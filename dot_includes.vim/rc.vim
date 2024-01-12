set relativenumber

set backspace=indent,eol,start

set hidden

set listchars=tab:→\ ,extends:»,precedes:«
set list

" ruler
set colorcolumn=80,100,120

set wildmenu
set wildmode=longest:full,full
set wildignorecase

set cursorline
set cursorcolumn

" allow opening other files without saving
set hidden

filetype plugin indent on

" if file has changed,
set autoread

set encoding=utf-8

set fileencodings=utf-8,euc-jp,sjis,iso-2022-jp
set fileformats=unix,dos,mac

set foldmethod=manual

" Save fold settings.
autocmd BufWritePost * if expand('%') != '' && &buftype !~ 'nofile' | mkview | endif
autocmd BufRead * if expand('%') != '' && &buftype !~ 'nofile' | silent! loadview | endif
" Don't save curdir.
set viewoptions-=curdir

autocmd QuickFixCmdPost *grep* cwindow

set autoindent
set smartindent

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=-1

" 80文字程度入力で自動改行してしまうのを無効に
set textwidth=0

nnoremap ,w :<C-u>set wrap!<CR>

if has('mouse')
  set mouse=a
endif

nmap ]q :cnext<CR>
nmap [q :cprevious<CR>
nmap ]Q :clast<CR>
nmap [Q :cfirst<CR>

set statusline=\ %f\ %m\ %r%=%lg\ %c\|\ %p%%\ %y\ %{&fileencoding}\ %{&fileformat}\ " space

" タブをデフォルトで1つ表示
set showtabline=2

" vim: fdm=marker
