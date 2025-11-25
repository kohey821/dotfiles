#

sudo apt update && sudo apt upgrade -y && sudo apt install -y \
  build-essential \
  curl \
  fd-find \
  fish \
  fzf \
  git \
  jq \
  ranger \
  ripgrep \
  tmux \
  tmuxp \
  unzip \
  wget \
  xclip \
  zsh

#

. $HOME/.my-config/init/common.sh

# tasks

cat <<'EOS'

tasks:
- install delta (https://dandavison.github.io/delta/installation.html)
- install Neovim (https://github.com/neovim/neovim/blob/master/INSTALL.md#pre-built-archives-2)

EOS
