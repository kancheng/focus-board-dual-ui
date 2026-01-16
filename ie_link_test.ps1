$w = New-Object -ComObject WScript.Shell

# Current PowerShell working directory (physical path)
$here = (Get-Location).ProviderPath

# Local index.html in the same directory
$indexHtml = Join-Path $here "index.html"

# Shortcut path (same directory as index.html)
$lnkPath = Join-Path $here "ie-demo.lnk"

# Internet Explorer executable
$target = "C:\Program Files\Internet Explorer\iexplore.exe"

# Arguments: local index.html
$args = "$indexHtml#ie={inputEncoding}&wd=%s -Embedding"

$s = $w.CreateShortcut($lnkPath)
$s.TargetPath = $target
$s.Arguments = $args
$s.WorkingDirectory = "C:\Program Files\Internet Explorer"
$s.IconLocation = "$target,0"
$s.Description = "IE embedded mode demo link (local directory)"
$s.Save()

Write-Host "Shortcut created in current directory:"
Write-Host $lnkPath
