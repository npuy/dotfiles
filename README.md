# terminal-conf

### kitty terminal

- .config/kitty/kitty.conf

### oh my zsh

- .zshrc

### powerlevel10k

- .p10k.zsh

# Installing

### kitty

```
brew install kitty
```

#### Font

```
brew install font-fira-code-nerd-font
```

### oh my zsh

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### Plugins

```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### powerlevel10k

```
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```

# Usage

### Change kitty theme

```
kitten theme
```

### Change powerlevel10k conf

```
p10k configure
```
