# fish

alias f='fish'

# docker

alias d='docker'

# git

alias g='git'

# ls

alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# pbcopy & pbpaste

command -v pbcopy >/dev/null || alias pbcopy='xclip -selection clipboard'
command -v pbpaste >/dev/null || alias pbpaste='xclip -selection clipboard -o'

# ranger

alias r='ranger'

# rm

alias rm='rm -i'

# zellij / tmux

command -v zellij >/dev/null && alias t='zellij' || alias t='tmux'

# tmux

alias ta='t attach-session'
alias tk='t kill-session'
alias tl='t list-sessions'

# tmuxp

alias tp='tmuxp'
