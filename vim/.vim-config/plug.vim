call plug#begin('~/.vim/plugged')
	" Language
		Plug 'plasticboy/vim-markdown'
		Plug 'w0rp/ale'
		Plug 'ap/vim-css-color'
	" Completion
		Plug 'klen/python-mode'
		"Plug 'valloric/youcompleteme'
		"Plug 'Rip-Rip/clang_complete'
	" Code display
		Plug 'flazz/vim-colorschemes'
		Plug 'luochen1990/rainbow'
		" Plug 'vim-airline/vim-airline'
		" Plug 'vim-airline/vim-airline-themes'
		Plug 'itchyny/lightline.vim'
		Plug 'chiel92/vim-autoformat'
	" Integrations
		Plug 'airblade/vim-gitgutter'
		Plug 'tpope/vim-fugitive'
		Plug 'xuyuanp/nerdtree-git-plugin'
	" Interface
		Plug 'thaerkh/vim-workspace'
		Plug 'mhinz/vim-startify'
		Plug 'majutsushi/tagbar'
		Plug 'houtsnip/vim-emacscommandline'
		Plug 'godlygeek/tabular'
		Plug 'ctrlpvim/ctrlp.vim'
		Plug 'scrooloose/nerdtree'
		Plug 'shougo/unite.vim'
		Plug 'Shougo/denite.nvim'
		Plug 'hecal3/vim-leader-guide'
	" Commands
		Plug 'rking/ag.vim'
		Plug 'FelikZ/ctrlp-py-matcher'
		Plug 'haya14busa/incsearch.vim'
		Plug 'tpope/vim-surround'
		Plug 'scrooloose/nerdcommenter'
call plug#end()

source ~/.vim-config/plugins/ctrlp.vim
source ~/.vim-config/plugins/incsearch.vim
source ~/.vim-config/plugins/nerdtree.vim
source ~/.vim-config/plugins/markdown.vim
source ~/.vim-config/plugins/unite.vim
source ~/.vim-config/plugins/jsbeautifier.vim
source ~/.vim-config/plugins/startify.vim
source ~/.vim-config/plugins/vim-leader-guide.vim
