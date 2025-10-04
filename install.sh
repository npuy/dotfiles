#!/usr/bin/env bash
set -e

DOTFILES_DIR="$HOME/.dotfiles"

echo "🔗 Creating symlinks for dotfiles..."

# Zsh
ln -sf "$DOTFILES_DIR/zsh/.zshrc" "$HOME/.zshrc"

# Git
ln -sf "$DOTFILES_DIR/git/.gitconfig" "$HOME/.gitconfig"

# Ghostty
mkdir -p "$HOME/.config/ghostty"
ln -sf "$DOTFILES_DIR/ghostty/config" "$HOME/.config/ghostty/config"

echo "✅ Symlinks created successfully!"
