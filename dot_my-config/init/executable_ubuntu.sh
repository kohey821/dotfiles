#

sudo apt update && sudo apt upgrade -y && sudo apt install -y \
  build-essential \
  curl \
  fish \
  fzf \
  git \
  jq \
  ranger \
  tmux \
  tmuxp \
  unzip \
  wget \
  xclip \
  zsh

#

. ${0%/*}/common.sh

# tasks

cat <<'EOS'

tasks:
- install delta (https://dandavison.github.io/delta/installation.html)
- install Neovim (https://github.com/neovim/neovim/blob/master/INSTALL.md#pre-built-archives-2)

EOS