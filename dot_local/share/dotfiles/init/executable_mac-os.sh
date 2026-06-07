#!/usr/bin/env bash

#

brew install coreutils

brew install \
  curl \
  fish \
  fzf \
  jq \
  ripgrep \
  tmux \
  unzip \
  wget

brew install fd

#

source $HOME/.local/share/dotfiles/init/common.sh
