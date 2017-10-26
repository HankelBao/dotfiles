" HankelBao
" Mappings for Vim
" Including those for plugins
noremap ; :

let mapleader=","

noremap <Leader>z <ESC>

let g:lmap.w = { 'name' : 'Windows' }
noremap <Leader>w1 :1wincmd w<CR>
noremap <Leader>w2 :2wincmd w<CR>
noremap <Leader>w3 :3wincmd w<CR>
noremap <Leader>w4 :4wincmd w<CR>
noremap <Leader>w5 :5wincmd w<CR>
noremap <Leader>w6 :6wincmd w<CR>
noremap <Leader>w7 :7wincmd w<CR>
noremap <Leader>w8 :8wincmd w<CR>
noremap <Leader>w9 :9wincmd w<CR>
noremap <Leader>wh <C-W><C-H>
noremap <Leader>wj <C-W><C-J>
noremap <Leader>wk <C-W><C-K>
noremap <Leader>wl <C-W><C-L>
noremap <Leader>wv :vsplit<CR>
noremap <Leader>ws :split<CR>
noremap <Leader>w, <C-W>>
noremap <Leader>w. <C-W><
noremap <Leader>w= <C-W>+
noremap <Leader>w- <C-W>-

let g:lmap.f = { 'name' : 'File' }
noremap <Leader>fs :w<CR>
noremap <Leader>fq :q<CR>
noremap <Leader>fw :wq<CR>
noremap <Leader>fe :wqa<CR>
noremap <Leader>fa :wa<CR>

let g:lmap.v = { 'name' : 'View' }
noremap <Leader>vo :Denite file<CR>
noremap <Leader>vf :CtrlPMixed<CR>
noremap <Leader>vb :Denite buffer<CR>
noremap <Leader>vc :Denite command<CR>
noremap <Leader>vn :NERDTreeToggle<CR>

"noremap <Leader>cd :lcd %:p:h<CR>
let g:lmap.b = { 'name' : 'Beautify' }
noremap <Leader>bw :StripWhitespace<CR>
noremap <Leader>bh :ToggleWhitespace<CR>
noremap <Leader>bb :Autoformat<CR>

let g:lmap.i = { 'name' : 'Insert' }
noremap <Leader>id !!date +\%F<CR>
noremap <Leader>it :call feedkeys("i" . strftime('%c'))<CR> 

let g:lmap.g = { 'name' : 'Git' }
noremap <Leader>gs :Gstatus<CR>
noremap <Leader>gc :Gcommit<CR>
noremap <Leader>gp :Gpush<CR>

let g:lmap.u = { 'name' : 'Update' }
noremap <Leader>us :source %<CR>
noremap <Leader>up :PlugInstall<CR>
noremap <Leader>uu :PlugUpdate<CR>
noremap <Leader>uc :Denite colorscheme<CR>
noremap <Leader>um :tabedit ~/dotfiles/vim/.vim-config/mapping.vim<CR>
noremap <Leader>ui :tabedit ~/dotfiles/vim/.vim-config/plug.vim<CR>

let g:lmap.c = { 'name' : 'Commenter' }
let g:lmap.h = { 'name' : 'History' }
