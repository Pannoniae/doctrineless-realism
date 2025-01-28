import zipfile
import subprocess
import os
import re
import shlex
from zipfile import *
import shutil
import traceback
from pathlib import Path

def create_pak(source_dir: str, output_path: str, exclude_paths=None):
    """
    Creates a pak file from the source directory, excluding specified paths.
    """
    if exclude_paths is None:
        exclude_paths = []
    
    exclude_paths = [os.path.normpath(p) for p in exclude_paths]
    source_dir = os.path.normpath(source_dir)
    
    # Quote the paths properly and use list arguments instead of shell=True
    seven_zip = r'"C:\Program Files\7-Zip\7z.exe"'
    base_cmd = [seven_zip, 'a', output_path, source_dir]
    exclude_args = [f'-xr!"{os.path.relpath(p, source_dir)}"' for p in exclude_paths]
    cmd = base_cmd + exclude_args + ['-mx=3', '-mmt=16', '-sdel', '-tzip']
    
    # Convert the command to a single string for subprocess
    cmd_str = ' '.join(cmd)
    subprocess.call(cmd_str, shell=True)

def process_directory(base_dir: str, special_dirs: dict):
    """
    Process a directory, creating pak files according to the special_dirs configuration.
    """
    os.chdir(base_dir)
    
    # Process special directories first
    for dir_name, config in special_dirs.items():
        if not os.path.exists(dir_name):
            continue
            
        # Process subdirectories first
        for subdir in config.get("subdirs", []):
            subdir_path = os.path.join(dir_name, subdir)
            if os.path.exists(subdir_path):
                output_pak = f"{dir_name}/{subdir}.pak"
                os.makedirs(os.path.dirname(output_pak), exist_ok=True)
                create_pak(subdir_path, output_pak)
        
        # Then process the main directory, excluding already processed subdirs
        if os.path.exists(dir_name):
            exclude_paths = [
                os.path.join(dir_name, subdir)
                for subdir in config.get("subdirs", [])
            ]
            create_pak(dir_name, f"{dir_name}.pak", exclude_paths)
    
    # Process standard directories
    standard_dirs = {
        "map": "map.pak",
        "sound": "sound.pak",
        "music": "music.pak",
        "texture": "texture.pak"
    }
    
    for dir_name, pak_name in standard_dirs.items():
        if os.path.exists(dir_name):
            create_pak(dir_name, pak_name)
    
    # Process game.pak with properly quoted paths
    game_dirs = ["interface", "properties", "script", "set"]
    if any(os.path.exists(d) for d in game_dirs):
        seven_zip = r'"C:\Program Files\7-Zip\7z.exe"'
        includes = ' '.join(f'-i!./{d}' for d in game_dirs if os.path.exists(d))
        cmd = f'{seven_zip} a game.pak {includes} -mx=3 -mmt=16 -sdel -tzip'
        subprocess.call(cmd, shell=True)

def main():
    new_directory = "doctrineless_release"
    
    # copy mod directory
    try:
        subprocess.call(['powershell', 'rmdir', f'../{new_directory}', '-force', '-recurse'])
        shutil.copytree(".", f"../{new_directory}", ignore=shutil.ignore_patterns('.git*'))
    except Exception as e:
        print("Couldn't delete folder, this is fucked up")
        print(traceback.format_exc())

    # delete git shit
    try:
        for git_file in ['.git', '.gitattributes']:
            git_path = f"../{new_directory}/{git_file}"
            if os.path.exists(git_path):
                subprocess.call(['powershell', 'rmdir', git_path, '-force', '-recurse'])
    except Exception as e:
        print("Couldn't delete git folder, remove it manually")
        print(traceback.format_exc())
    
    # Update mod.info to remove dev suffix
    mod_info_path = f"../{new_directory}/mod.info"
    if os.path.exists(mod_info_path):
        with open(mod_info_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        content = re.sub(r'(\{name "[^"]*<c\([^)]+\)>[^<]*(?:<c\([^)]+\)>[^<]*)*) dev(</c>[^"]*"})', r'\1\2', content)
        
        with open(mod_info_path, 'w', encoding='utf-8') as f:
            f.write(content)
    
    # Process resource directory
    os.chdir(f"../{new_directory}/resource")
    
    special_dirs = {
        "entity": {
            "subdirs": ["construction", "landscape", "humanskin", "-vehicle"]
        },
        "sound": {
            "subdirs": ["talk"]
        },
        "texture": {
            "subdirs": ["common"]  # Fixed the string to list
        }
    }
    
    process_directory(".", special_dirs)
    
    # Process localizations
    os.chdir("../localizations")
    if os.path.exists("default"):
        create_pak("default", "loc.pak")

if __name__ == "__main__":
    main()