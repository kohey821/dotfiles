let mapleader = "\<Space>"

" clipboard
if has('unnamedplus')
  set clipboard=unnamedplus
else
  set clipboard=unnamed
endif

" disable undo each line
nnoremap U u

set incsearch
set hlsearch
set ignorecase
set smartcase

nmap s <C-w>
