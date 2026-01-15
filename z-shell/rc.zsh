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

