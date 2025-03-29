. ~/.my-config/shell/envs.sh

# brew

command -v brew > /dev/null && eval "$(brew shellenv)"

# asdf

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

# oh my zsh

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
    asdf # まだ動かない
    z
    zsh-autosuggestions
)

. $ZSH/oh-my-zsh.sh

#

. ~/.my-config/shell/aliases.sh