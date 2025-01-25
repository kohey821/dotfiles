. ~/.my-config/shell/envs.sh

# asdf

. "$HOME/.asdf/asdf.sh"

# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit

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
