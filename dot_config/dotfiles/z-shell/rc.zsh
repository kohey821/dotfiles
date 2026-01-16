autoload -Uz compinit
compinit

# Zinit

ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"
[ ! -d $ZINIT_HOME ] && mkdir -p "$(dirname $ZINIT_HOME)"
[ ! -d $ZINIT_HOME/.git ] && git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
source "${ZINIT_HOME}/zinit.zsh"

zinit load agkozak/zsh-z
zinit load zsh-users/zsh-autosuggestions
zinit load zsh-users/zsh-completions
zinit load zsh-users/zsh-syntax-highlighting

autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

#

eval "$(mise activate zsh)"
eval "$(starship init zsh)"

#

source $HOME/.config/dotfiles/shell/env.sh
source $HOME/.config/dotfiles/shell/aliases.sh

#

HISTFILE=~/.zsh_history # NOTE: 指定しないとDistributionの初期設定で消される？
HISTSIZE=10000
SAVEHIST=10000

setopt HIST_REDUCE_BLANKS
setopt HIST_NO_STORE # `history` 自体
setopt HIST_IGNORE_DUPS # 直前の重複
setopt HIST_IGNORE_ALL_DUPS # 全ての重複

# setopt APPEND_HISTORY
# or
# setopt INC_APPEND_HISTORY
# or
setopt SHARE_HISTORY

stty -ixon # Ctrl+Sを使えるように

bindkey -e
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward

# Oh My Zshの様なCompletion

zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'
