# 🛠️ My Dotfiles

This repository contains my personal configuration files (dotfiles) for Zsh, Git, Ghostty, Tmux, and helper scripts to set them up. It lets me quickly configure a consistent development environment on any machine.

---

## 🚀 Features

- Zsh with Oh My Zsh
- Custom `.zshrc` with theme, aliases, fzf integration and plugins
- Git configuration (`.gitconfig`) with user identity and helpful aliases
- Ghostty terminal configuration
- Tmux configuration (`.tmux.conf`) with Catppuccin theme support
- Setup scripts to install plugins, theme and create symlinks

---

## 📦 Installation

1. Clone this repository

```bash
git clone https://github.com/npuy/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

2. Install Oh My Zsh (if not already installed)

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

3. Install Zsh plugins (optional)

```bash
./zsh/install_plugins.sh
```

This script installs into your Oh My Zsh custom plugins directory (defaults to $HOME/.oh-my-zsh/custom/plugins) the following:

- zsh-autosuggestions — https://github.com/zsh-users/zsh-autosuggestions
- zsh-syntax-highlighting — https://github.com/zsh-users/zsh-syntax-highlighting

4. Install fzf (optional)

fzf provides fuzzy finding for the shell and integrates with the provided `.zshrc`.

- Homebrew (macOS):

```bash
brew install fzf
```

5. Install Tmux Catppuccin theme (optional)

```bash
./tmux/install_catppuccin.sh
```

This script clones the Catppuccin tmux theme to:

```bash
~/.config/tmux/plugins/catppuccin/tmux
```

6. Create symlinks

```bash
./install.sh
```

This will create symlinks from the repository into your home directory:

- ~/.dotfiles/zsh/.zshrc → ~/.zshrc
- ~/.dotfiles/git/.gitconfig → ~/.gitconfig
- ~/.dotfiles/tmux/.tmux.conf → ~/.tmux.conf
- ~/.dotfiles/ghostty/config → ~/.config/ghostty/config

---

## 📂 Repository structure

```
.dotfiles
├── zsh
│   ├── .zshrc
│   └── install_plugins.sh
├── git
│   └── .gitconfig
├── tmux
│   ├── .tmux.conf
│   └── install_catppuccin.sh
├── ghostty
│   └── config
├── install.sh
└── README.md
```
