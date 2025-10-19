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

# Vi mode
bindkey -v
export KEYTIMEOUT=1
# Change cursor shape for different vi modes:
function zle-keymap-select {
    if [[ ${KEYMAP} == vicmd ]] ||
       [[ $1 = 'block' ]]; then
        echo -ne '\e[1 q'
    elif [[ ${KEYMAP} == main ]] ||
         [[ ${KEYMAP} == viins ]] ||
         [[ ${KEYMAP} = '' ]] ||
         [[ $1 = 'beam' ]]; then
        echo -ne '\e[5 q'
    fi
}
zle -N zle-keymap-select
