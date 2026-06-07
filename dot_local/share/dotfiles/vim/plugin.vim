" Installing Plugins

call plug#begin()
Plug 'tpope/vim-sensible'

Plug 'tpope/vim-surround'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'itchyny/lightline.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'liuchengxu/vim-which-key'
call plug#end()

" CoC Plugin

source ~/.local/share/dotfiles/vim/coc/rc.vim

" Which Key Plugin

set timeoutlen=200

let g:mapleader = "\<Space>"
let g:maplocalleader = ','
nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>

