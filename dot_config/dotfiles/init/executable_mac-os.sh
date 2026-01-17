#!/usr/bin/env bash

#

brew install coreutils

brew install \
  curl \
  fish \
  fzf \
  jq \
  ranger \
  ripgrep \
  starship \
  tmux \
  unzip \
  wget

brew install fd

# Mise

brew install mise

# Helix

brew install helix

#

source $HOME/.config/dotfiles/init/common.sh
