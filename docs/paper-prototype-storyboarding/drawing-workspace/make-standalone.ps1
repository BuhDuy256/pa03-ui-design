# Regenerates the offline, double-clickable copies of each workspace.
#
# WHY THIS EXISTS
# sheets.html is the source published as an Artifact. The publishing pipeline wraps it in
# <!doctype html><head>...</head><body>, so the source deliberately has no document shell of
# its own. Opened straight off disk that shell is missing, which puts the browser in quirks
# mode and — worse — leaves it guessing the character encoding. On a machine whose default
# guess is not UTF-8, every ♫ ✓ ● and every Vietnamese name renders as mojibake.
#
# This wraps each source in a proper document and writes <name>-standalone.html, UTF-8 with a
# BOM so encoding detection cannot go wrong. Those files open correctly by double-click, from
# a USB stick, or as an email attachment — no server, no internet, no dependencies.
#
# USAGE:  right-click -> Run with PowerShell, or:  .\make-standalone.ps1
# Re-run it after ANY edit to a sheets.html, or the offline copies go stale.

$root = $PSScriptRoot
$count = 0

Get-ChildItem -Path $root -Recurse -Filter 'sheets.html' | ForEach-Object {
    $srcPath = $_.FullName
    $folder  = $_.Directory.Name
    $outPath = Join-Path $_.DirectoryName "$folder-standalone.html"

    $body = [System.IO.File]::ReadAllText($srcPath, [System.Text.Encoding]::UTF8)

    # Pull the <title> out of the fragment so it lands in <head> where it belongs.
    $title = 'PA3 Drawing Sheets'
    if ($body -match '(?s)<title>(.*?)</title>') {
        $title = $Matches[1]
        $body  = $body -replace '(?s)<title>.*?</title>\s*', ''
    }
    # The charset/viewport metas move into <head> too; they are only in the fragment as a
    # fallback for anyone who opens the raw source directly.
    $body = $body -replace '(?s)<meta charset="utf-8">\s*', ''
    $body = $body -replace '(?s)<meta name="viewport"[^>]*>\s*', ''

    $html = @"
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>$title</title>
</head>
<body>
$body
</body>
</html>
"@

    # UTF-8 *with* BOM: belt and braces for local file:// encoding detection.
    $enc = New-Object System.Text.UTF8Encoding($true)
    [System.IO.File]::WriteAllText($outPath, $html, $enc)

    Write-Host "  wrote  $folder-standalone.html"
    $script:count++
}

Write-Host ""
Write-Host "$count standalone file(s) regenerated. Double-click any of them to open offline."
