if exists('g:vscode')
	call plug#begin()

	Plug 'tpope/vim-surround'

	call plug#end()
else
	source ~/.my-config/vim/rc.vim
endif