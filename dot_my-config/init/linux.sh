# asdf

filename='asdf-v0.16.4-linux-amd64.tar.gz'
cd /tmp
wget https://github.com/asdf-vm/asdf/releases/download/v0.16.4/${filename}
tar -xzv -f ${filename}
test ! -d $HOME/bin && mkdir $HOME/bin
mv asdf $HOME/bin/
rm ${filename}
cd -

# delta

filename='git-delta_0.18.2_amd64.deb'
cd /tmp
wget https://github.com/dandavison/delta/releases/download/0.18.2/${filename}
sudo apt install -y ./${filename}
rm ${filename}
cd -

# NOTE: すぐ使うので
PATH=$PATH:$HOME/bin

#

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
    xclip \
    zsh