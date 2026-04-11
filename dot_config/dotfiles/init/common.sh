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

各 Shell 用 Run Commands は
`$HOME/.config/dotfiles`
にあるっぺ。

例えば `Z Shell` の場合は `.zshrc` 等に
`source $HOME/.config/dotfiles/z-shell/rc.zsh`
だっぺ。

`$HOME/.config/dotfiles/shell/` は
POSIX な Shell の共通だっぺ。

--------------------------------------------------------------------------------

EOT
