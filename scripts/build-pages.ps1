<#
.SYNOPSIS
    Locally stages _site/ using the exact structure and security checks
    of .github/workflows/deploy-pages.yml for GitHub Pages verification.
#>
$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent $PSScriptRoot
$siteDir = Join-Path $root '_site'
$deckDest = Join-Path $siteDir 'kiberdrosibas-risinajumi-2-diena'
$handoutDest = Join-Path $deckDest 'handouts'

if (Test-Path $siteDir) {
    Remove-Item -Path $siteDir -Recurse -Force
}

New-Item -ItemType Directory -Path $handoutDest -Force | Out-Null

Copy-Item (Join-Path $root 'site\index.html') (Join-Path $siteDir 'index.html')
Copy-Item (Join-Path $root 'site\404.html') (Join-Path $siteDir '404.html')
New-Item -ItemType File -Path (Join-Path $siteDir '.nojekyll') -Force | Out-Null

Copy-Item (Join-Path $root 'output\kiberdrosibas-risinajumi-2-diena\index.html') (Join-Path $deckDest 'index.html')
Copy-Item (Join-Path $root 'output\kiberdrosibas-risinajumi-2-diena\handouts\dalibnieku-darba-lapas.html') (Join-Path $handoutDest 'dalibnieku-darba-lapas.html')

# Security and integrity checks matching CI
$leaked = Get-ChildItem -Path $siteDir -Recurse -Force -Filter '*atslega*'
if ($leaked) {
    throw "SECURITY ERROR: Instructor answer key found in _site: $($leaked.FullName -join ', ')"
}
if (Test-Path (Join-Path $deckDest 'structure')) {
    throw "ERROR: Internal structure/ folder found in _site!"
}

$expectedFiles = @(
    (Join-Path $siteDir 'index.html'),
    (Join-Path $siteDir '404.html'),
    (Join-Path $siteDir '.nojekyll'),
    (Join-Path $deckDest 'index.html'),
    (Join-Path $handoutDest 'dalibnieku-darba-lapas.html')
)

foreach ($f in $expectedFiles) {
    if (-not (Test-Path $f)) {
        throw "ERROR: Missing expected staged file: $f"
    }
    if ((Split-Path -Leaf $f) -ne '.nojekyll' -and ((Get-Item $f).Length -le 0)) {
        throw "ERROR: Expected non-empty file: $f"
    }
}

Write-Host "Staged GitHub Pages artifact in: $siteDir"
Get-ChildItem -Path $siteDir -Recurse -Force -File |
    Select-Object @{Name='Path';Expression={$_.FullName.Substring($root.Length + 1)}}, Length |
    Sort-Object Path |
    Format-Table -AutoSize
