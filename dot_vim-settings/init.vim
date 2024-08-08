if exists('g:vscode')
	call plug#begin()

	Plug 'tpope/vim-surround'

	call plug#end()
else
	source ~/.vim-settings/rc.vim
endif
