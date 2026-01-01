#

sudo apt update && sudo apt upgrade -y && sudo apt install -y \
  build-essential \
  curl \
  fd-find \
  fish \
  fzf \
  git \
  jq \
  ranger \
  ripgrep \
  starship \
  tmux \
  tmuxp \
  unzip \
  wget \
  xclip \
  zsh

# mise

sudo apt update -y && sudo apt install -y curl
sudo install -dm 755 /etc/apt/keyrings
curl -fSs https://mise.jdx.dev/gpg-key.pub | sudo tee /etc/apt/keyrings/mise-archive-keyring.pub 1>/dev/null
echo "deb [signed-by=/etc/apt/keyrings/mise-archive-keyring.pub arch=amd64] https://mise.jdx.dev/deb stable main" | sudo tee /etc/apt/sources.list.d/mise.list
sudo apt update
sudo apt install -y mise

mise use -g usage

#

. $HOME/.my-config/init/common.sh

# tasks

cat <<'EOS'

tasks:
- install delta (https://dandavison.github.io/delta/installation.html)
- install Neovim (https://github.com/neovim/neovim/blob/master/INSTALL.md#pre-built-archives-2)

EOS
