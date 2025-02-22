" plugins

call plug#begin()

Plug 'tpope/vim-sensible'

Plug 'tpope/vim-surround'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" coc settings

source ~/.my-config/vim/coc/index.vim

" settings

" https://www.pandanoir.info/entry/2019/11/02/202146
set termguicolors
" $TERMがxterm以外のときは以下を設定する必要がある。
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum" " 文字色
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum" " 背景色

set mouse=a

set clipboard^=unnamed

set colorcolumn=80,100