# variables

ASDF_DOWNLOAD_FILENAME='asdf-v0.16.3-darwin-arm64.tar.gz'

# manager

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install \
    coreutils \
    curl \
    fd \
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
    zsh
