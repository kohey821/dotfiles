# copy from https://github.com/MohamedElashri/exa-zsh/blob/c2ae91faabe41b5e2fcd5d7b79bf20c46e6e034e/exa-zsh.plugin.zsh#L12-L20
# general use aliases
alias ls='exa' # just replace ls by exa and allow all other exa arguments
alias l='ls -lbF' #   list, size, type
alias ll='ls -la' # long, all
alias llm='ll --sort=modified' # list, long, sort by modification date
alias la='ls -lbhHigUmuSa' # all list
alias lx='ls -lbhHigUmuSa@' # all list and extended
alias tree='exa --tree' # tree view
alias lS='exa -1' # one column by just names
