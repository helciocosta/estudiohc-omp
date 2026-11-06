# EstudioHC-OMP Installer for Windows
# Installs custom configuration into %USERPROFILE%\.omp\agent\

$TargetDir = "$env:USERPROFILE\.omp\agent"
if (-not (Test-Path $TargetDir)) {
    New-Item -ItemType Directory -Force -Path $TargetDir | Out-Null
}

Write-Host "[install] Instalando configurações otimizadas do EstudioHC-OMP..."
Copy-Item -Force ".\.omp\agent\config.yml" "$TargetDir\config.yml"
Copy-Item -Force ".\.omp\agent\models.yml" "$TargetDir\models.yml"

Write-Host "[OK] EstudioHC-OMP instalado com sucesso em $TargetDir" -ForegroundColor Green
