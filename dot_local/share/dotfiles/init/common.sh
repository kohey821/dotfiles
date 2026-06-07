# Rust & Cargo Crates

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

. "$HOME/.cargo/env"

cargo install \
  git-delta \
  eza

cargo install starship --locked

cargo install zoxide --locked

# Tmux Plugin Manager

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Vim Plugin Manager

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Tasks

cat <<'EOT'

--------------------------------------------------------------------------------

各設定は `$HOME/.local/share/dotfiles` から読み込む。

Z Shell:
  source $HOME/.local/share/dotfiles/z-shell/rc.zsh

tmux:
  source-file ~/.local/share/dotfiles/tmux/rc.conf

Vim:
  source ~/.local/share/dotfiles/vim/rc.vim

Git:
  [include]
    path = ~/.local/share/dotfiles/git/config

Mercurial:
  %include ~/.local/share/dotfiles/hg/rc

--------------------------------------------------------------------------------

EOT
