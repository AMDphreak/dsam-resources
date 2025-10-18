$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest

param(
    [string]$VenvPath = '.venv',
    [int]$Port = 8000,
    [switch]$Strict = $false
)

function Write-Run($commandLine) {
    Write-Host "> $commandLine" -ForegroundColor Cyan
}

Set-Location -Path $PSScriptRoot

$activate = Join-Path $VenvPath 'Scripts/Activate.ps1'
if (-not (Test-Path -Path $activate)) {
    if ($Strict) {
        Write-Error "Virtual env not found at $VenvPath. Run ./setup-venv.ps1 first."
        exit 1
    } else {
        Write-Host "Virtual env not found at $VenvPath. Attempting to create it..." -ForegroundColor Yellow
        & "$PSScriptRoot/setup-venv.ps1" -VenvPath $VenvPath
    }
}

Write-Run ". $activate"
. $activate

Write-Run "mkdocs serve -a 127.0.0.1:$Port"
mkdocs serve -a 127.0.0.1:$Port

