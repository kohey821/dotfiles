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

やること

使用 Shell の Run Commands 等に
source $HOME/.config/dotfiles/<使用 Shell>/rc.sh
の追加

--------------------------------------------------------------------------------

EOT
