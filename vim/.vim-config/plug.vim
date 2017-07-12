call plug#begin('~/.vim/plugged')
	Plug 'thinca/vim-quickrun'
    " Interface
	Plug 'joshdick/onedark.vim'
	Plug 'morhetz/gruvbox'
	Plug 'nanotech/jellybeans.vim'
	Plug 'altercation/vim-colors-solarized'
    Plug 'vim-airline/vim-airline'
	Plug 'majutsushi/tagbar'
	Plug 'houtsnip/vim-emacscommandline'
	Plug 'godlygeek/tabular'
	Plug 'plasticboy/vim-markdown'
	" Manage Files
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'rking/ag.vim'
	Plug 'FelikZ/ctrlp-py-matcher'
	Plug 'scrooloose/nerdtree'
    " Edit
    Plug 'haya14busa/incsearch.vim'
	Plug 'tpope/vim-surround'
	" Check
	Plug 'w0rp/ale'
    Plug 'ntpeters/vim-better-whitespace'
	" Complete
    Plug 'Shougo/neocomplete.vim'
    Plug 'Rip-Rip/clang_complete'
	" git
	Plug 'tpope/vim-fugitive'
call plug#end()

source ~/.vim-config/plugins/autocomplete.vim
source ~/.vim-config/plugins/autocomplete.vim
source ~/.vim-config/plugins/ctrlp.vim
source ~/.vim-config/plugins/incsearch.vim
source ~/.vim-config/plugins/nerdtree.vim
source ~/.vim-config/plugins/markdown.vim
