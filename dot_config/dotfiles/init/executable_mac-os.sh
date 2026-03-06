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

# GitHub CLI

brew install gh

# Mise

brew install mise

# Neovim

brew install neovim

# Helix

brew install helix

#

source $HOME/.config/dotfiles/init/common.sh
