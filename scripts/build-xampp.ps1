$ErrorActionPreference = 'Stop'

$siteRoot = Split-Path -Parent $PSScriptRoot
$destination = 'D:\xampp\htdocs\7ink.local'

if (-not (Get-Command bundle -ErrorAction SilentlyContinue)) {
    throw 'Bundler is not installed or not available on PATH. Install Ruby and Bundler first.'
}

Push-Location $siteRoot
try {
    bundle exec jekyll build --destination $destination
}
finally {
    Pop-Location
}

Write-Host "Built 7Ink site into $destination"