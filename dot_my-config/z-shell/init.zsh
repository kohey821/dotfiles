. ~/.my-config/shell/envs.sh

# oh my zsh

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
    z
    zsh-autosuggestions
)

. $ZSH/oh-my-zsh.sh

#

. ~/.my-config/shell/aliases.sh