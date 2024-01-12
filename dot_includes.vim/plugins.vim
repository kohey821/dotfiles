call plug#begin('~/.vim/plugged')

Plug 'ap/vim-buftabline'

Plug 'obaland/vfiler.vim'
" Plug 'obaland/vfiler-column-devicons'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'

Plug 'machakann/vim-swap'

Plug 'will133/vim-dirdiff'

Plug 'tpope/vim-fugitive'

Plug 'nathanaelkane/vim-indent-guides'

Plug 'ntpeters/vim-better-whitespace'

Plug 'editorconfig/editorconfig-vim'

Plug 'jiangmiao/auto-pairs'

Plug 'terryma/vim-multiple-cursors'

Plug 'github/copilot.vim'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'https://github.com/adelarsq/vim-matchit'

Plug 'mattn/emmet-vim'

Plug 'ap/vim-css-color'

Plug 'pprovost/vim-ps1'

Plug 'chr4/nginx.vim'

Plug 'blueyed/smarty.vim'

Plug 'jwalton512/vim-blade'

Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'

" NOTE: cocと併用でフリーズ気味になる気がする...
Plug 'leafOfTree/vim-vue-plugin'

Plug 'dag/vim-fish'

Plug 'tikhomirov/vim-glsl'

Plug 'Vimjas/vim-python-pep8-indent'

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

Plug 'vim-airline/vim-airline'

Plug 'cormacrelf/vim-colors-github'

call plug#end()
