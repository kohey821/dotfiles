#!/usr/bin/env bash

#

sudo pacman -Syyu

sudo pacman -S \
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

sudo pacman -S fd

# Mise

sudo pacman -S mise

# eza

sudo pacman -S eza

# Helix

sudo pacman -S helix

#

source $HOME/.config/dotfiles/init/common.sh
