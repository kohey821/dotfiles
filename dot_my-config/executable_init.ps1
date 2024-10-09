# install packages

winget install JanDeDobbeleer.OhMyPosh -s winget

# neovim

Invoke-WebRequest -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    New-Item "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force

#

Write-Output "
include scripts:
  ps:
    . ~\.my-config\ps\init.ps1
"
