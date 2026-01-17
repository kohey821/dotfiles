#!/usr/bin/env bash

#

sudo pacman -Syu --noconfirm --needed

sudo pacman -S --noconfirm --needed yay

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

# GitHub CLI

sudo pacman -S --noconfirm --needed github-cli

# Mise

sudo pacman -S --noconfirm --needed mise

# Neovim

sudo pacman -S --noconfirm --needed neovim

# Helix

sudo pacman -S --noconfirm --needed helix

# Visual Studio Code

yay -S --noconfirm --needed visual-studio-code-bin

#

source $HOME/.config/dotfiles/init/common.sh
