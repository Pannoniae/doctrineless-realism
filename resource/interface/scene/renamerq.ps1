# AI SLOP

# Store the path of this script to exclude it
$scriptPath = $MyInvocation.MyCommand.Path

# Handle files first
Get-ChildItem -Path ./unit_icon_small -Recurse -File | 
    Where-Object { $_.Name -like "*((eng))*" } | 
    ForEach-Object {
        $newName = $_.Name -replace '\(\(eng\)\)', '\(eng\)'
        Rename-Item -Path $_.FullName -NewName $newName
    }