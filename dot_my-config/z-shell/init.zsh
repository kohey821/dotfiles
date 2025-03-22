. ~/.my-config/shell/envs.sh

# oh my zsh

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
    z
    zsh-autosuggestions
)

. $ZSH/oh-my-zsh.sh

# asdf

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

# append completions to fpath
fpath=(${ASDF_DATA_DIR:-$HOME/.asdf}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit

#

. ~/.my-config/shell/aliases.sh