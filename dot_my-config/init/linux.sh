sudo apt update && sudo apt upgrade -y && sudo apt install -y \
    build-essential \
    curl \
    fish \
    fzf \
    git \
    jq \
    neovim \
    ranger \
    tmux \
    tmuxp \
    unzip \
    wget \
    xclip \
    zsh

# delta

cd /tmp
wget https://github.com/dandavison/delta/releases/download/0.18.2/git-delta_0.18.2_amd64.deb
sudo apt install -y ./git-delta_0.18.2_amd64.deb
rm git-delta_0.18.2_amd64.deb
cd -