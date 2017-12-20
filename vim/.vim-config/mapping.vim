" HankelBao
" Mappings for Vim
" Including those for plugins
noremap ; :
noremap ' :!

let mapleader=","

noremap <Leader>; :
noremap <Leader>' :!

" let g:lmap.w = { 'name' : 'Windows' }
noremap <Leader>1 :1wincmd w<CR>
noremap <Leader>2 :2wincmd w<CR>
noremap <Leader>3 :3wincmd w<CR>
noremap <Leader>4 :4wincmd w<CR>
noremap <Leader>5 :5wincmd w<CR>
noremap <Leader>6 :6wincmd w<CR>
noremap <Leader>7 :7wincmd w<CR>
noremap <Leader>8 :8wincmd w<CR>
noremap <Leader>9 :9wincmd w<CR>
noremap <Leader>w <C-W>
"noremap <Leader>wh <C-W><C-H>
"noremap <Leader>wj <C-W><C-J>
"noremap <Leader>wk <C-W><C-K>
"noremap <Leader>wl <C-W><C-L>
"noremap <Leader>wv :vsplit<CR>
"noremap <Leader>ws :split<CR>
"noremap <Leader>w, <C-W>>
"noremap <Leader>w. <C-W><
"noremap <Leader>w= <C-W>+
"noremap <Leader>w- <C-W>-

"let g:lmap.b = { 'name' : 'Buffer' }
noremap <Leader>o :CtrlPMixed<CR>
noremap <Leader>q :q<CR>

let g:lmap.v = { 'name' : 'View' }
noremap <Leader>vn :NERDTreeToggle<CR>
noremap <Leader>vt :TagbarToggle<CR>

noremap <Leader>ff :edit 
noremap <Leader>fe :wqa!<CR>
noremap <Leader>fs :w!<CR>
noremap <Leader>fq :qa!<CR>
noremap <Leader>fb :CtrlPBuffer<CR>

let g:lmap.i = { 'name' : 'Edit' }
noremap <Leader>id !!date +\%F<CR>
noremap <Leader>it :call feedkeys("i" . strftime('%c'))<CR>
noremap <Leader>iw :StripWhitespace<CR>
noremap <Leader>ih :ToggleWhitespace<CR>
noremap <Leader>ib :Autoformat<CR>

let g:lmap.g = { 'name' : 'Git' }
noremap <Leader>gs :Gstatus<CR>
noremap <Leader>gc :Gcommit<CR>
noremap <Leader>gp :Gpush<CR>

let g:lmap.u = { 'name' : 'Update' }
noremap <Leader>us :source %<CR>
noremap <Leader>ui :PlugInstall<CR>
noremap <Leader>uu :PlugUpdate<CR>
noremap <Leader>ud :PlugClean<CR>
noremap <Leader>uc :Denite colorscheme<CR>
noremap <Leader>um :tabedit ~/dotfiles/vim/.vim-config/mapping.vim<CR>
noremap <Leader>up :tabedit ~/dotfiles/vim/.vim-config/plug.vim<CR>
noremap <Leader>ub :tabedit ~/dotfiles/vim/.vim-config/basic.vim<CR>

let g:lmap.c = { 'name' : 'Commenter' }
let g:lmap.h = { 'name' : 'History' }

let g:lmap.s = { 'name' : 'Worksapce' }
noremap <Leader>pt :ToggleWorkspace<CR>
