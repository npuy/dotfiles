# 🛠️ My Dotfiles

This repository contains my personal configuration files (**dotfiles**) for Zsh, Git, Ghostty, and other tools I use on a daily basis.  
It allows me to quickly set up a consistent development environment on any machine.

---

## 🚀 Features

- **Zsh** with [Oh My Zsh](https://ohmyz.sh/)
- Custom `.zshrc` with aliases and plugins
- Git configuration (`.gitconfig`)
- Ghostty terminal configuration
- Easy installation via setup scripts

---

## 📦 Installation

1. **Clone this repository**

   ```bash
   git clone https://github.com/npuy/dotfiles.git ~/.dotfiles
   cd ~/.dotfiles
   ```

2. **Install Oh My Zsh**

   ```bash
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   ```

3. **Install plugins (optional)**

   Run the provided script:

   ```bash
   ./zsh/install_plugins.sh
   ```

   Plugins included:

   - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

   - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

4. **Create symlinks**

   ```bash
   ./install.sh
   ```

   This will link configuration files to your home directory, e.g.:

   - ~/.dotfiles/zsh/.zshrc → ~/.zshrc

   - ~/.dotfiles/git/.gitconfig → ~/.gitconfig

   - ~/.dotfiles/ghostty/config → ~/.config/ghostty/config

---

## 📂 Structure

```
.dotfiles
├── zsh
│   ├── .zshrc
│   └── install_plugins.sh
├── git
│   └── .gitconfig
├── ghostty
│   └── config
├── install.sh
└── README.md
```
