import zipfile
import subprocess
import os
import shlex
from zipfile import *
import shutil
import traceback

new_directory = "doctrineless_release"
# copy mod directory
try:
    subprocess.call(shlex.split(f"powershell rmdir ../{new_directory} -force -recurse"), shell=True)
    shutil.copytree(".", f"../{new_directory}")
except Exception as e:
    print("Couldn't delete folder, this is fucked up")
    print(traceback.format_exc())
# delete git shit
try:
    subprocess.call(shlex.split(f"powershell rmdir ../{new_directory}/.git -force -recurse"), shell=True)
    subprocess.call(shlex.split(f"powershell rmdir ../{new_directory}/.gitattributes -force -recurse"), shell=True)
except Exception as e:
    print("Couldn't delete git folder, remove it manually")
    print(traceback.format_exc())

# go in resource
os.chdir(f"../{new_directory}")
os.chdir("resource")
# paks
if os.path.exists("./entity"):
    subprocess.call(shlex.split(f"C:/Program Files/7-Zip/7z.exe a entity.pak ./entity -mx=7 -mmt=16 -sdel -tzip"))
if os.path.exists("./map"):
    subprocess.call(shlex.split(f"C:/Program Files/7-Zip/7z.exe a map.pak ./map -mx=7 -mmt=16 -sdel -tzip"))
if os.path.exists("./sound"):
    subprocess.call(shlex.split(f"C:/Program Files/7-Zip/7z.exe a sound.pak ./sound -mx=7 -mmt=16 -sdel -tzip"))
if os.path.exists("./texture"):
    subprocess.call(shlex.split(f"C:/Program Files/7-Zip/7z.exe a texture.pak ./texture -mx=7 -mmt=16 -sdel -tzip"))
#lets just assume this exists
subprocess.call(shlex.split(f"C:/Program Files/7-Zip/7z.exe a game.pak ./interface -i!./properties -i!./script -i!./set -mx=7 -mmt=16 -sdel -tzip"))
#subprocess.call(shlex.split(f"C:/Program Files/7-Zip/7z.exe a game.pak ./interface -i!./script -i!./set -mx=7 -mmt=16 -sdel -tzip"))

#pak localisation
os.chdir("../localizations")
subprocess.call(shlex.split(f"C:/Program Files/7-Zip/7z.exe a loc.pak ./default -mx=7 -mmt=16 -sdel -tzip"))