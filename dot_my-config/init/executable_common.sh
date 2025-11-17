# tpm

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# vim-plug

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# tasks

cat <<'EOS'

tasks:
- add ". ~/.my-config/bash/init.sh" to bash's config
- add ". ~/.my-config/fish/init.fish" to fish's config
- add ". ~/.my-config/z-shell/init.zsh" to z-shell's config
- install nvm (https://github.com/nvm-sh/nvm#installing-and-updating)

EOS
