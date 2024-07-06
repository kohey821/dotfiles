# Oh My Posh

oh-my-posh init pwsh | Invoke-Expression

# cd

function SetLocationUp { Set-Location .. }
New-Alias .. SetLocationUp

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
