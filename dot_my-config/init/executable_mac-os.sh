#

NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install \
  coreutils \
  curl \
  eza \
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
  zellij

#

. ${0%/*}/common.sh

# tasks

cat <<'EOS'

tasks:
- add 'eval "$(brew shellenv)' to bash's config
- add 'eval "$(brew shellenv)' to z-shell's config

EOS
