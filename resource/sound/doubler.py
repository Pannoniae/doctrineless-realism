import re

def process_line(line):
    pattern = r'(\{[^}]*"[^"]*"\s+)(\d+\.?\d*)\s+(\d+\.?\d*)(\s+\d+\s*\})'
    
    def replacer(match):
        prefix, num1, num2, suffix = match.groups()
        doubled1 = round(float(num1) * 3, 4)
        doubled2 = round(float(num2) * 2, 4)
        return f'{prefix}{doubled1}\t\t{doubled2}{suffix}'
    
    return re.sub(pattern, replacer, line)

# Usage
with open('sound.set', 'r') as fin, open('sound.set2', 'w') as fout:
    for line in fin:
        fout.write(process_line(line))