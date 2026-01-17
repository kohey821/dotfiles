#!/usr/bin/env bash

#

sudo apt update && sudo apt upgrade -y

sudo apt install -y build-essential

sudo apt install -y \
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

sudo apt install -y zsh

sudo apt install -y fd-find

# Mise

sudo apt update -y && sudo apt install -y curl
sudo install -dm 755 /etc/apt/keyrings
curl -fSs https://mise.jdx.dev/gpg-key.pub | sudo tee /etc/apt/keyrings/mise-archive-keyring.pub 1>/dev/null
echo "deb [signed-by=/etc/apt/keyrings/mise-archive-keyring.pub arch=amd64] https://mise.jdx.dev/deb stable main" | sudo tee /etc/apt/sources.list.d/mise.list
sudo apt update
sudo apt install -y mise

# Helix

sudo add-apt-repository ppa:maveonair/helix-editor
sudo apt update
sudo apt install helix

#

source $HOME/.config/dotfiles/init/common.sh
