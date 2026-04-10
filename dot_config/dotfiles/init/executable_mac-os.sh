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
  tmux \
  unzip \
  wget

brew install fd

# Mise

brew install mise

#

source $HOME/.config/dotfiles/init/common.sh
