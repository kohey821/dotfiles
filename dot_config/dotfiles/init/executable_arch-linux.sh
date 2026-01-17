#!/usr/bin/env bash

#

sudo pacman -Syu --noconfirm

sudo pacman -S --noconfirm --needed \
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

sudo pacman -S --noconfirm --needed fd

# Mise

sudo pacman -S --noconfirm --needed mise

# eza

sudo pacman -S --noconfirm --needed eza

# Helix

sudo pacman -S --noconfirm --needed helix

#

source $HOME/.config/dotfiles/init/common.sh
