export ZSH="$HOME/.oh-my-zsh"
export NVM_DIR="$HOME/.nvm"
    [ -s "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" ] && \. "$HOMEBREW_PREFIX/opt/nvm/nvm.sh" # This loads nvm
    [ -s "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$HOMEBREW_PREFIX/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

# Theme
ZSH_THEME="robbyrussell"

# _ equals to -
HYPHEN_INSENSITIVE="true"

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# Load omzsh
source $ZSH/oh-my-zsh.sh

# Alias
alias cl='clear'

# fzf Shell integration
source <(fzf --zsh)
