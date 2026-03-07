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

source ~/.config/dotfiles/vim/coc/init.vim

" Which Key Plugin

set timeoutlen=200

let g:mapleader = "\<Space>"
let g:maplocalleader = ','
nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>

"

source ~/.config/dotfiles/vim/rc.vim

