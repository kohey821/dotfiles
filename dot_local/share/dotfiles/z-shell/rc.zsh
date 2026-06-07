# Zinit

ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"
[ ! -d $ZINIT_HOME ] && mkdir -p "$(dirname $ZINIT_HOME)"
[ ! -d $ZINIT_HOME/.git ] && git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
source "${ZINIT_HOME}/zinit.zsh"

zinit load zsh-users/zsh-autosuggestions
zinit load zsh-users/zsh-completions
zinit load zsh-users/zsh-syntax-highlighting

# Setup

autoload -Uz compinit
compinit

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

source $HOME/.local/share/dotfiles/shell/env.sh
source $HOME/.local/share/dotfiles/shell/aliases.sh
source $HOME/.local/share/dotfiles/shell/functions.sh

# History

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

# Completion

# Oh My Zsh から移植 BEGIN
# 補完機能を有効化
zmodload -i zsh/complist
WORDCHARS=''
setopt auto_menu complete_in_word always_to_end
zstyle ':completion:*:*:*:*:*' menu select
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' 'r:|=*' 'l:|=* r:|=*'

# Shift+Tab で補完メニューを逆方向に移動
bindkey "${terminfo[kcbt]}" reverse-menu-complete
# Oh My Zsh から移植 END

