call plug#begin('~/.vim/plugged')
    " Colorscheme
    Plug 'morhetz/gruvbox'
    Plug 'dracula/vim'
    Plug 'ashfinal/vim-colors-violet'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Edit && Program
    Plug 'haya14busa/incsearch.vim'
	Plug 'w0rp/ale'
    Plug 'ntpeters/vim-better-whitespace'
    Plug 'Yggdroot/indentLine'
    Plug 'Shougo/neocomplete.vim'
    Plug 'Rip-Rip/clang_complete'
    Plug 'Shougo/unite.vim'
	" App
    Plug 'vimwiki/vimwiki'
	Plug 'tpope/vim-speeddating'
    "Plug 'benmills/vimux'
	" Manage Files
	Plug 'ctrlpvim/ctrlp.vim'
	Plug 'rking/ag.vim'
	Plug 'FelikZ/ctrlp-py-matcher'
    "Plug 'junegunn/fzf.vim'
    "Plug 'scrooloose/nerdtree'
call plug#end()

"airline setting
	set nocompatible
	set t_Co=256
	set laststatus=2
    "let g:airline#extensions#tabline#enabled = 1
    "let g:airline#extensions#tabline#left_sep = ' '
    "let g:airline#extensions#tabline#left_alt_sep = '|'


"Neocomplete Settings

	let g:acp_enableAtStartup = 0
	" Use neocomplete.
	let g:neocomplete#enable_at_startup = 1
	" Use smartcase.
	let g:neocomplete#enable_smart_case = 1
	" Set minimum syntax keyword length.
	let g:neocomplete#sources#syntax#min_keyword_length = 3

	" Define dictionary.  let g:neocomplete#sources#dictionary#dictionaries = {
	    \ 'default' : '',
	    \ 'vimshell' : $HOME.'/.vimshell_hist',
	    \ 'scheme' : $HOME.'/.gosh_completions'
	        \ }

	" Define keyword.
	if !exists('g:neocomplete#keyword_patterns')
	    let g:neocomplete#keyword_patterns = {}
	endif
	let g:neocomplete#keyword_patterns['default'] = '\h\w*'

	" Plugin key-mappings.
	inoremap <expr><C-g>     neocomplete#undo_completion()
	inoremap <expr><C-l>     neocomplete#complete_common_string()

	" Recommended key-mappings.
	" <CR>: close popup and save indent.
	inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
	function! s:my_cr_function()
	  return (pumvisible() ? "\<C-y>" : "" ) . "\<CR>"
	  " For no inserting <CR> key.
	  "return pumvisible() ? "\<C-y>" : "\<CR>"
	endfunction
	" <TAB>: completion.
	inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
	" <C-h>, <BS>: close popup and delete backword char.
	inoremap <expr><C-h> neocomplete#smart_close_popup()."\<C-h>"
	inoremap <expr><BS> neocomplete#smart_close_popup()."\<C-h>"
	" Close popup by <Space>.
	"inoremap <expr><Space> pumvisible() ? "\<C-y>" : "\<Space>"

	" AutoComplPop like behavior.
	"let g:neocomplete#enable_auto_select = 1

	" Shell like behavior(not recommended).
	"set completeopt+=longest
	"let g:neocomplete#enable_auto_select = 1
	"let g:neocomplete#disable_auto_complete = 1
	"inoremap <expr><TAB>  pumvisible() ? "\<Down>" : "\<C-x>\<C-u>"

	" Enable omni completion.
	autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
	autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
	autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
	autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
	autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

	" Enable heavy omni completion.
	if !exists('g:neocomplete#sources#omni#input_patterns')
	  let g:neocomplete#sources#omni#input_patterns = {}
	endif
	"let g:neocomplete#sources#omni#input_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
	"let g:neocomplete#sources#omni#input_patterns.c = '[^.[:digit:] *\t]\%(\.\|->\)'
	"let g:neocomplete#sources#omni#input_patterns.cpp = '[^.[:digit:] *\t]\%(\.\|->\)\|\h\w*::'

	" For perlomni.vim setting.
	" https://github.com/c9s/perlomni.vim
	let g:neocomplete#sources#omni#input_patterns.perl = '\h\w*->\h\w*\|\h\w*::'

	" Clang Complete Settings
	let g:clang_complete_copen=1
	let g:clang_periodic_quickfix=1
	let g:clang_snippets=1
	let g:clang_close_preview=1
	let g:clang_use_library=1
	let g:clang_user_options='-stdlib=libc++ -std=c++11 -IIncludePath'

" Vim incsearch
	map /  <Plug>(incsearch-forward)
	map ?  <Plug>(incsearch-backward)
	map g/ <Plug>(incsearch-stay)
	" :h g:incsearch#auto_nohlsearch
	set hlsearch
	let g:incsearch#auto_nohlsearch = 1
	map n  <Plug>(incsearch-nohl-n)
	map N  <Plug>(incsearch-nohl-N)
	map *  <Plug>(incsearch-nohl-*)
	map #  <Plug>(incsearch-nohl-#)
	map g* <Plug>(incsearch-nohl-g*)
	map g# <Plug>(incsearch-nohl-g#)

" ctrlp.vim {
  let g:ctrlp_working_path_mode = 'ra'	" search for nearest ancestor like .git, .hg, and the directory of the current file
  let g:ctrlp_match_window_bottom = 1		" show the match window at the top of the screen
  let g:ctrlp_by_filename = 0
  let g:ctrlp_max_height = 15				" maxiumum height of match window
  let g:ctrlp_switch_buffer = 'et'		" jump to a file if it's open already
  let g:ctrlp_regexp = 1
  let g:ctrlp_use_caching = 1				" enable caching
  let g:ctrlp_clear_cache_on_exit=0  		" speed up by not removing clearing cache evertime
  let g:ctrlp_mruf_max = 250 				" number of recently opened files
  "let g:ctrlp_map = '<c-p>'
  let g:ctrlp_cmd = 'CtrlP'
  let g:ctrlp_follow_symlinks=1
  let g:ctrlp_mruf_relative = 1
  let g:ctrlp_mruf_exclude = '/tmp/.*\|/temp/.*'
  let g:ctrlp_custom_ignore = {
              \ 'dir':  '\v[\/]\.(git|hg|svn|build)$',
              \ 'file': '\v\.(exe|so|dll|zip|tar|tar.gz)$',
              \ 'link': 'SOME_BAD_SYMBOLIC_LINKS',
              \ }

  " If ag available, use it to replace grep
  if executable('ag')
    " Use Ag over Grep
    set grepprg=ag\ --nogroup\ --nocolor
    " Use ag in CtrlP for listing files.
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
    " Ag is fast enough that CtrlP doesn't need to cache
    let g:ctrlp_use_caching = 0
  else
    let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
  endif

  let g:ctrlp_match_func = { 'match': 'pymatcher#PyMatch' }
  nnoremap <Leader>fr :CtrlPMRU<CR>
  nnoremap <C-p> :CtrlP<CR>
" }

"let g:fzf_layout = { 'down': '~40%' }
"let g:fzf_colors = {
"            \ 'fg':      ['fg', 'Normal'],
"            \ 'bg':      ['bg', 'Normal'],
"            \ 'hl':      ['fg', 'Function'],
"            \ 'fg+':     ['fg', 'String', 'CursorColumn', 'Normal'],
"            \ 'bg+':     ['bg', 'Statusline', 'CursorColumn'],
"            \ 'hl+':     ['fg', 'Type'],
"            \ 'info':    ['fg', 'PreProc'],
"            \ 'prompt':  ['fg', 'Conditional'],
"            \ 'pointer': ['fg', 'Error'],
"            \ 'marker':  ['fg', 'String'],
"            \ 'spinner': ['fg', 'Label'],
"            \ 'header':  ['fg', 'Comment'],
"            \   }

" let g:SimplenoteUsername = "hankelbao@outlook.com"
" let g:SimplenotePassword = "arche139286489"

let g:vimwiki_folding = 'list'

"Unite
  let g:unite_source_menu_menus = {}

  " menu prefix key (for all Unite menus)
  nnoremap [menu] <Nop>
  nmap <LocalLeader> [menu]

  let g:unite_source_history_yank_enable = 1
  let g:unite_enable_start_insert = 1
  let g:unite_enable_short_source_mes = 0
  let g:unite_force_overwrite_statusline = 0
  let g:unite_prompt = '# '
  let g:unite_marked_icon = '✓'
  let g:unite_candidate_icon = '∘'
  let g:unite_winheight = 15
  let g:unite_update_time = 200
  let g:unite_split_rule = 'botright'
  let g:unite_source_buffer_time_format = '(%d-%m-%Y %H:%M:%S) '
  let g:unite_source_file_mru_time_format = '(%d-%m-%Y %H:%M:%S) '
  let g:unite_source_directory_mru_time_format = '(%d-%m-%Y %H:%M:%S) '

  " unite.vim useful resources:
  " https://github.com/joedicastro/dotfiles/tree/master/vim
  " unite prefix: LocalLeader=','
  " menus menu
    "nnoremap <silent>[menu]m :Unite -silent -winheight=40 menu<CR>
