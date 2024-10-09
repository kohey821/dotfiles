# install packages

winget install JanDeDobbeleer.OhMyPosh -s winget

# neovim

iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force

nvim -c 'PlugUpdate' -c 'qa'
