$potFiles = Get-ChildItem -Path . -Filter "*.pot" -File -Recurse
$msgCtxts = @{}

foreach ($file in $potFiles) {
    $content = Get-Content $file.FullName -Raw
    $entries = [regex]::Matches($content, '(?ms)msgctxt\s+"([^"]+)".*?msgid\s+"[^"]*"')
    
    foreach ($entry in $entries) {
        $msgCtxt = $entry.Groups[1].Value
        $entryFullText = $entry.Groups[0].Value
        
        if ($msgCtxts.ContainsKey($msgCtxt)) {
            Write-Host "`n[Duplicate] " -NoNewline -ForegroundColor Red
            Write-Host "msgctxt: " -NoNewline
            Write-Host "'$msgCtxt'" -ForegroundColor Cyan
            
            Write-Host "Original: " -NoNewline -ForegroundColor Green
            Write-Host "$($msgCtxts[$msgCtxt].File)"
            Write-Host $msgCtxts[$msgCtxt].Text -ForegroundColor DarkGray
            
            Write-Host "Duplicate: " -NoNewline -ForegroundColor Yellow
            Write-Host "$($file.FullName)"
            Write-Host $entryFullText -ForegroundColor DarkGray
        } else {
            $msgCtxts[$msgCtxt] = @{
                Text = $entryFullText
                File = $file.FullName
            }
        }
    }
}