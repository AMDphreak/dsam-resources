param(
    [string]$VenvPath = '.venv'
)

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest

function Write-Run($commandLine) {
    Write-Host "> $commandLine" -ForegroundColor Cyan
}

function Ensure-Python() {
    try {
        Write-Run 'python --version'
        $null = python --version
    } catch {
        Write-Error 'Python is required. Please install Python 3.8+ and ensure "python" is on PATH.'
        exit 1
    }
}

Set-Location -Path $PSScriptRoot

Ensure-Python

if (-not (Test-Path -Path $VenvPath)) {
    Write-Run "python -m venv $VenvPath"
    python -m venv $VenvPath
} else {
    Write-Host "Virtual environment already exists at $VenvPath" -ForegroundColor Yellow
}

$activate = Join-Path $VenvPath 'Scripts/Activate.ps1'
if (-not (Test-Path -Path $activate)) {
    Write-Error "Activation script not found at $activate"
    exit 1
}

Write-Run ". $activate"
. $activate

Write-Run 'python -m pip install --upgrade pip'
python -m pip install --upgrade pip

if (Test-Path -Path 'requirements.txt') {
    Write-Run 'pip install -r requirements.txt'
    pip install -r requirements.txt
} else {
    Write-Host 'requirements.txt not found. Skipping dependency installation.' -ForegroundColor Yellow
}

Write-Run 'mkdocs --version'
mkdocs --version

Write-Host 'Setup complete.' -ForegroundColor Green

