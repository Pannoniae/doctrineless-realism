import re

def modify_map_file(file_path):
    with open(file_path, 'r') as f:
        content = f.read()
    
    # Split into lines for easier manipulation
    lines = content.split('\n')
    
    # Find key positions
    helpers_idx = -1
    reinforcements_idx = -1
    triggers_idx = -1
    
    for i, line in enumerate(lines):
        line = line.strip()
        if line == '{Helpers':
            helpers_idx = i
        elif line == '{reinforcements':
            reinforcements_idx = i
        elif line == '{triggers':
            triggers_idx = i
    
    # Track if we need to modify the file
    modified = False
    
    # Add bz_events.inc after Helpers if not present
    if helpers_idx != -1:
        next_line = lines[helpers_idx + 1].strip()
        if '(include "../bz_events.inc")' not in next_line:
            lines.insert(helpers_idx + 1, '\t\t(include "../bz_events.inc")')
            modified = True
    
    # Add vars block after reinforcements if not present
    if reinforcements_idx != -1:
        # Find the end of reinforcements block
        for i in range(reinforcements_idx + 1, len(lines)):
            if lines[i].strip() == '}':
                # Check if vars block exists
                next_lines = '\n'.join(lines[i:i+5])
                if '{vars' not in next_lines:
                    lines.insert(i + 1, '\t\t{vars')
                    lines.insert(i + 2, '\t\t\t(include "../bz_vars.inc")')
                    lines.insert(i + 3, '\t\t}')
                    modified = True
                break
    
    # Handle triggers section
    if triggers_idx != -1:
        # Triggers block exists, add include if missing
        next_line = lines[triggers_idx + 1].strip()
        if '(include "../bz_triggers.inc")' not in next_line:
            lines.insert(triggers_idx + 1, '\t\t\t(include "../bz_triggers.inc")')
            modified = True
    else:
        # Find where to insert triggers block (after vars or reinforcements)
        insert_idx = -1
        for i, line in enumerate(lines):
            if line.strip() == '{vars':
                # Find the end of vars block
                for j in range(i, len(lines)):
                    if lines[j].strip() == '}':
                        insert_idx = j + 1
                        break
                break
        
        if insert_idx == -1 and reinforcements_idx != -1:
            # If no vars block, insert after reinforcements
            for i in range(reinforcements_idx, len(lines)):
                if lines[i].strip() == '}':
                    insert_idx = i + 1
                    break
        
        if insert_idx != -1:
            lines.insert(insert_idx, '\t\t{triggers')
            lines.insert(insert_idx + 1, '\t\t\t(include "../bz_triggers.inc")')
            lines.insert(insert_idx + 2, '\t\t}')
            modified = True
    
    # Write back only if modifications were made
    if modified:
        with open(file_path, 'w') as f:
            f.write('\n'.join(lines))
        return True
    
    return False

def process_directory(directory_path):
    """Process all .mi files in the given directory."""
    import os
    
    processed_count = 0
    modified_count = 0
    
    for root, _, files in os.walk(directory_path):
        for file in files:
            if file.endswith('.mi'):
                processed_count += 1
                file_path = os.path.join(root, file)
                try:
                    if modify_map_file(file_path):
                        modified_count += 1
                        print(f"Modified: {file_path}")
                except Exception as e:
                    print(f"Error processing {file_path}: {e}")
    
    print(f"\nProcessing complete:")
    print(f"Files processed: {processed_count}")
    print(f"Files modified: {modified_count}")

if __name__ == '__main__':
    import sys
    
    if len(sys.argv) > 1:
        directory = sys.argv[1]
    else:
        directory = '.'
    
    process_directory(directory)