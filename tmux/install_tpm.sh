#!/usr/bin/env bash
set -e

TPM_DIR="${HOME}/.tmux/plugins/tpm"

echo "Installing TPM (Tmux Plugin Manager)..."

if [ ! -d "$TPM_DIR" ]; then
  git clone https://github.com/tmux-plugins/tpm "$TPM_DIR"
  echo "TPM installed. Open tmux and press prefix + I to install plugins."
else
  echo "TPM already installed at $TPM_DIR"
fi
