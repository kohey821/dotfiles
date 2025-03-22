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

# asdf

cd /tmp
wget https://github.com/asdf-vm/asdf/releases/download/v0.16.6/asdf-v0.16.6-linux-amd64.tar.gz
tar -xzv -f asdf-v0.16.6-linux-amd64.tar.gz
mv asdf $HOME/bin/
rm asdf-v0.16.6-linux-amd64.tar.gz
cd -

# delta

cd /tmp
wget https://github.com/dandavison/delta/releases/download/0.18.2/git-delta_0.18.2_amd64.deb
sudo apt install -y ./git-delta_0.18.2_amd64.deb
rm git-delta_0.18.2_amd64.deb
cd -