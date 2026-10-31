[CmdletBinding()]
param(
    [switch]$SkipNpmInstall
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$repoRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
Set-Location $repoRoot

function Invoke-CheckedCommand {
    param(
        [Parameter(Mandatory = $true)][string]$Name,
        [Parameter(Mandatory = $true)][string[]]$Arguments
    )

    Write-Host "`n> $Name $($Arguments -join ' ')" -ForegroundColor Cyan
    & $Name @Arguments
    if ($LASTEXITCODE -ne 0) {
        throw "Command '$Name $($Arguments -join ' ')' failed with exit code $LASTEXITCODE."
    }
}

if ($env:OS -ne 'Windows_NT') {
    throw 'This script builds the Windows installer and must run on Windows 11 or a Windows runner.'
}

foreach ($tool in @('node', 'npm', 'cargo')) {
    if (-not (Get-Command $tool -ErrorAction SilentlyContinue)) {
        throw "Required tool '$tool' was not found. Install Node.js LTS and Rust, then reopen PowerShell."
    }
}

if (-not (Get-Command 'makensis' -ErrorAction SilentlyContinue)) {
    $nsisPath = Join-Path ${env:ProgramFiles(x86)} 'NSIS'
    if (Test-Path (Join-Path $nsisPath 'makensis.exe')) {
        $env:PATH = "$nsisPath;$env:PATH"
    } else {
        throw 'NSIS is required for the installer. Install it with `choco install nsis -y`, then reopen PowerShell.'
    }
}

$italianCatalog = Join-Path $repoRoot 'src/i18n/locales/it/meta.ftl'
if (-not (Test-Path $italianCatalog)) {
    throw "Italian catalog not found at '$italianCatalog'. Use the Italian localization branch before building."
}

if (-not $SkipNpmInstall) {
    Invoke-CheckedCommand -Name 'npm' -Arguments @('ci')
}

# Tauri runs the repository's beforeBuildCommand (npm run build), which checks
# the localization catalogs and bundles every locale, including Italian.
Invoke-CheckedCommand -Name 'npm' -Arguments @('run', 'tauri', '--', 'build', '--bundles', 'nsis')

$bundleDir = Join-Path $repoRoot 'src-tauri/target/release/bundle/nsis'
$installers = @(Get-ChildItem -Path $bundleDir -Filter '*.exe' -File -ErrorAction SilentlyContinue)
if ($installers.Count -eq 0) {
    throw "Tauri finished but no NSIS installer was found in '$bundleDir'."
}

Write-Host "`nWindows installer created:" -ForegroundColor Green
$installers | Sort-Object LastWriteTime -Descending | ForEach-Object {
    Write-Host "  $($_.FullName)"
}
