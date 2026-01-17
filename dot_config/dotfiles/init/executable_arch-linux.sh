#!/usr/bin/env bash

#

sudo pacman -Syu --noconfirm

sudo pacman -S --noconfirm \
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

sudo pacman -S --noconfirm fd

# GitHub CLI

sudo pacman -S --noconfirm github-cli

# Mise

sudo pacman -S --noconfirm mise

# eza

sudo pacman -S --noconfirm eza

# Neovim

sudo pacman -S --noconfirm neovim

# Helix

sudo pacman -S --noconfirm helix

# Visual Studio Code

# TODO

# delta

sudo pacman -S --noconfirm git-delta

#

source $HOME/.config/dotfiles/init/common.sh
