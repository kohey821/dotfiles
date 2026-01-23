# Rust & Cargo Crates

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

. "$HOME/.cargo/env"

cargo install \
  git-delta \
  eza

# Tmux Plugin Manager

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Vim Plugin Manager

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Tasks

cat <<'EOT'

--------------------------------------------------------------------------------

やること

~/.bashrc に
source $HOME/.config/dotfiles/bash/rc.sh
の追加

~/.config/fish/config.fish に
source $HOME/.config/dotfiles/fish/rc.fish
の追加

~/.zshrc に
source $HOME/.config/dotfiles/z-shell/rc.zsh
の追加

--------------------------------------------------------------------------------

EOT
