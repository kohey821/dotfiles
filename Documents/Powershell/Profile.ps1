# cd

function SetLocationUp { Set-Location .. }
New-Alias .. SetLocationUp

# git

New-Alias g git

# nvim

New-Alias vi nvim
New-Alias vim nvim

# docker

New-Alias d docker

# update & cleanup

function PackageUpdate {
    winget upgrade -r --accept-package-agreements --accept-source-agreements
}
New-Alias package-update PackageUpdate

function DockerCleanup {
    docker system prune
}
New-Alias docker-cleanup DockerCleanup

function UpdateCleanup {
    PackageUpdate && DockerCleanup
}
New-Alias uc UpdateCleanup