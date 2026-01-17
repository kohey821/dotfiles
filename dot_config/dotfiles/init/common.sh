# Tmux Plugin Manager

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Vim Plugin Manager

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Tasks

cat <<'EOT'
下記を確認してください。

~/.bashrc に
source $HOME/.config/dotfiles/bash/rc.sh
の追記。

~/.config/fish/config.fish に
source $HOME/.config/dotfiles/fish/rc.fish
の追記。

~/.zshrc に
source $HOME/.config/dotfiles/z-shell/rc.zsh
の追記。
EOT
