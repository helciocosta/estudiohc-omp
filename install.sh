#!/bin/bash
# EstudioHC-OMP Installer for Linux
# Installs custom configuration into ~/.omp/

set -euo pipefail

TARGET_DIR="$HOME/.omp/agent"
mkdir -p "$TARGET_DIR"

echo "[install] Instalando configurações otimizadas do EstudioHC-OMP..."
cp -f .omp/agent/config.yml "$TARGET_DIR/config.yml"
cp -f .omp/agent/models.yml "$TARGET_DIR/models.yml"

echo "[OK] EstudioHC-OMP instalado com sucesso em ~/.omp/agent/"
