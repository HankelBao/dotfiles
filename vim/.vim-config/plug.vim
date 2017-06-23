call plug#begin('~/.vim/plugged')
    " Colorscheme
    Plug 'morhetz/gruvbox'
	Plug 'joshdick/onedark.vim'
    Plug 'vim-airline/vim-airline'
    " Edit && Program
    Plug 'haya14busa/incsearch.vim'
	Plug 'w0rp/ale'
    Plug 'ntpeters/vim-better-whitespace'
    Plug 'Shougo/neocomplete.vim'
    Plug 'Rip-Rip/clang_complete'
	" App
    Plug 'vimwiki/vimwiki'
	" Manage Files
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'rking/ag.vim'
	Plug 'FelikZ/ctrlp-py-matcher'
	Plug 'Shougo/denite.nvim'
call plug#end()

source ~/.vim-config/plugins/autocomplete.vim
source ~/.vim-config/plugins/autocomplete.vim
source ~/.vim-config/plugins/ctrlp.vim
source ~/.vim-config/plugins/incsearch.vim
