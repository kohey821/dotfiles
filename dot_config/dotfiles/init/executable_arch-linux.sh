#!/usr/bin/env bash

#

sudo pacman -Syu --noconfirm --needed

sudo pacman -S --noconfirm --needed yay

sudo pacman -S --noconfirm --needed zsh

sudo pacman -S --noconfirm --needed \
  curl \
  fish \
  fzf \
  jq \
  ranger \
  ripgrep \
  tmux \
  unzip \
  wget

sudo pacman -S --noconfirm --needed fd

# Mise

sudo pacman -S --noconfirm --needed mise

#

source $HOME/.config/dotfiles/init/common.sh
