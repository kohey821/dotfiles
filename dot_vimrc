" plugins

call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'tpope/vim-surround'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'itchyny/lightline.vim'

call plug#end()

" settings

" https://www.pandanoir.info/entry/2019/11/02/202146
set termguicolors
" $TERMがxterm以外のときは以下を設定する必要がある。
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum" " 文字色
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum" " 背景色

set mouse=a

set clipboard^=unnamed

set expandtab
set tabstop=4
set softtabstop=-1
set shiftwidth=0

set relativenumber

set colorcolumn=80,100

