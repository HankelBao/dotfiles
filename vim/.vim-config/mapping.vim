" HankelBao
" Mappings for Vim
" Including those for plugins
noremap ; :
noremap ' :!

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

"let g:lmap.f = { 'name' : 'File' }
noremap <Leader>f :DeniteProjectDir file<CR>

"let g:lmap.b = { 'name' : 'Buffer' }
noremap <Leader>b :Denite buffer<CR>

let g:lmap.v = { 'name' : 'View' }
noremap <Leader>vn :NERDTreeToggle<CR>
noremap <Leader>vf :CtrlPMixed<CR>
noremap <Leader>vc :Denite command<CR>
noremap <Leader>vt :TagbarToggle<CR>

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
noremap <Leader>uc :Denite colorscheme<CR>
noremap <Leader>um :tabedit ~/dotfiles/vim/.vim-config/mapping.vim<CR>
noremap <Leader>up :tabedit ~/dotfiles/vim/.vim-config/plug.vim<CR>
noremap <Leader>ub :tabedit ~/dotfiles/vim/.vim-config/basic.vim<CR>

let g:lmap.c = { 'name' : 'Commenter' }
let g:lmap.h = { 'name' : 'History' }

let g:lmap.s = { 'name' : 'Session' }
noremap <Leader>ss :SessionSave<CR>
noremap <Leader>sl :SessionList<CR>
noremap <Leader>sq :SessionClose<CR>
noremap <Leader>so :SeesionOpen<CR>
