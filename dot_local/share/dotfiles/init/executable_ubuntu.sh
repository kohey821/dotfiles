#!/usr/bin/env bash

#
#
sudo apt update && sudo apt upgrade -y

sudo apt install -y build-essential

sudo apt install -y zsh

sudo apt install -y \
  curl \
  fish \
  fzf \
  jq \
  ripgrep \
  tmux \
  unzip \
  wget

sudo apt install -y fd-find

#
#
source $HOME/.local/share/dotfiles/init/common.sh
