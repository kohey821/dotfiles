#

sudo pacman -Syyu && sudo pacman -S \
  curl \
  fd \
  fish \
  fzf \
  git \
  git-delta \
  jq \
  neovim \
  ranger \
  ripgrep \
  starship \
  tmux \
  tmuxp \
  unzip \
  wget \
  xclip \
  zsh

# mise

sudo sudo pacman -S mise

mise use -g usage

#

. $HOME/.my-config/init/common.sh
