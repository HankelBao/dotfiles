call plug#begin('~/.vim/plugged')
    " Interface
	Plug 'pseewald/vim-anyfold'
	Plug 'airblade/vim-gitgutter'
	Plug 'chiel92/vim-autoformat'
	Plug 'joshdick/onedark.vim'
	Plug 'morhetz/gruvbox'
	Plug 'nanotech/jellybeans.vim'
	Plug 'altercation/vim-colors-solarized'
    Plug 'vim-airline/vim-airline'
	Plug 'majutsushi/tagbar'
	Plug 'houtsnip/vim-emacscommandline'
	Plug 'godlygeek/tabular'
	Plug 'plasticboy/vim-markdown'
	" Plug 'skywind3000/quickmenu.vim'
	Plug 'mhinz/vim-startify'
	Plug 'nathanaelkane/vim-indent-guides'
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
    " Plug 'ntpeters/vim-better-whitespace'
	" Complete
    Plug 'Shougo/neocomplete.vim'
    Plug 'Rip-Rip/clang_complete'
	" git
	Plug 'tpope/vim-fugitive'
	" Complie
	Plug 'shougo/unite.vim'
	" Plug 'thinca/vim-quickrun'
	Plug 'jeffkreeftmeijer/vim-numbertoggle'
	Plug 'hecal3/vim-leader-guide'
	Plug 'scrooloose/nerdcommenter'
call plug#end()

source ~/.vim-config/plugins/autocomplete.vim
source ~/.vim-config/plugins/autocomplete.vim
source ~/.vim-config/plugins/ctrlp.vim
source ~/.vim-config/plugins/incsearch.vim
source ~/.vim-config/plugins/nerdtree.vim
source ~/.vim-config/plugins/markdown.vim
source ~/.vim-config/plugins/unite.vim
source ~/.vim-config/plugins/jsbeautifier.vim
source ~/.vim-config/plugins/startify.vim
"source ~/.vim-config/plugins/quickmenu.vim
source ~/.vim-config/plugins/vim-leader-guide.vim
source ~/.vim-config/plugins/anyfold.vim
