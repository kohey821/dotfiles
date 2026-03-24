" Directories

if !isdirectory(expand('~/.local/state/vim/swap'))
  silent! call mkdir(expand('~/.local/state/vim/swap'), 'p')
endif
set directory=~/.local/state/vim/swap//

if !isdirectory(expand('~/.local/state/vim/backup'))
  silent! call mkdir(expand('~/.local/state/vim/backup'), 'p')
endif
set backupdir=~/.local/state/vim/backup//

if !isdirectory(expand('~/.local/state/vim/undo'))
  silent! call mkdir(expand('~/.local/state/vim/undo'), 'p')
endif
set undodir=~/.local/state/vim/undo//

"

set mouse=a

set clipboard^=unnamed

set expandtab
set tabstop=4
set softtabstop=-1
set shiftwidth=0

set relativenumber

set colorcolumn=80,100

set hlsearch
set incsearch

