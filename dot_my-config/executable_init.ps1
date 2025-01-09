# install packages

winget install sharkdp.fd
winget install fzf
winget install --id Git.Git -e --source winget
winget install dandavison.delta
winget install jqlang.jq
winget install Neovim.Neovim
winget install --id Microsoft.PowerShell --source winget
winget install BurntSushi.ripgrep.MSVC
winget install TortoiseSVN.TortoiseSVN

winget install JanDeDobbeleer.OhMyPosh -s winget

# vim-plug

Invoke-WebRequest -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
  New-Item "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
