export ZSH="$HOME/.oh-my-zsh"

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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
