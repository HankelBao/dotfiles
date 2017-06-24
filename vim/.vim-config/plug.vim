call plug#begin('~/.vim/plugged')
    " Interface
	Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
	" Manage Files
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'rking/ag.vim'
	Plug 'FelikZ/ctrlp-py-matcher'
	Plug 'scrooloose/nerdtree'
    " Edit
    Plug 'haya14busa/incsearch.vim'
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
