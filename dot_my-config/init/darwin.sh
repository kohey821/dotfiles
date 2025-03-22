/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install \
    coreutils \
    curl \
    fish \
    fzf \
    git \
    git-delta \
    jq \
    neovim \
    ranger \
    tmux \
    tmuxp \
    unzip \
    wget \
    zsh

# asdf. NOTE: 本当はbrewでInstallしたいが、Completionがうまく設定されないような気がするので

cd /tmp
wget https://github.com/asdf-vm/asdf/releases/download/v0.16.6/asdf-v0.16.6-darwin-arm64.tar.gz
tar -xzv -f asdf-v0.16.6-darwin-arm64.tar.gz
mv asdf $HOME/bin/
rm asdf-v0.16.6-darwin-arm64.tar.gz
cd -