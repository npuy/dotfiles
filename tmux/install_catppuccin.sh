#!/usr/bin/env bash
set -e

TMUX_PLUGIN_DIR="${HOME}/.config/tmux/plugins"
CATPPUCCIN_DIR="${TMUX_PLUGIN_DIR}/catppuccin"

echo "🎨 Installing Catppuccin theme for tmux..."

# Create plugin directory if it doesn't exist
mkdir -p "$TMUX_PLUGIN_DIR"

# Clone Catppuccin tmux theme
if [ ! -d "$CATPPUCCIN_DIR" ]; then
  git clone -b v2.1.3 https://github.com/catppuccin/tmux.git "$CATPPUCCIN_DIR"
  echo "✨ Catppuccin theme installed successfully!"
else
  echo "✔️ Catppuccin theme already installed at $CATPPUCCIN_DIR"
fi

echo "✅ All done!"
