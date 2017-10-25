" HankelBao
" Mappings for Vim
" Including those for plugins

let mapleader=","

noremap <Leader>z <ESC>
let g:lmap.j = { 'name' : 'Windows Operation' }
noremap <Leader>j1 :1wincmd w<CR>
noremap <Leader>j2 :2wincmd w<CR>
noremap <Leader>j3 :3wincmd w<CR>
noremap <Leader>j4 :4wincmd w<CR>
noremap <Leader>j5 :5wincmd w<CR>
noremap <Leader>j6 :6wincmd w<CR>
noremap <Leader>j7 :7wincmd w<CR>
noremap <Leader>j8 :8wincmd w<CR>
noremap <Leader>j9 :9wincmd w<CR>
noremap <Leader>jv :vsplit<CR>
noremap <Leader>js :split<CR>
noremap <Leader>j, <C-W>>
noremap <Leader>j. <C-W><
noremap <Leader>j= <C-W>+
noremap <Leader>j- <C-W>-

let g:lmap.f = { 'name' : 'File Menu' }
noremap <Leader>fs :w<CR>
noremap <Leader>fa :wa<CR>
noremap <Leader>fq :qa<CR>
noremap <Leader>fv :Unite file<CR>
noremap <Leader>ff :CtrlPMixed<CR>
noremap <Leader>fb :CtrlPBuffer<CR>
noremap <Leader>fn :NERDTreeToggle<CR>

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
noremap <Leader>uc :source %<CR>
noremap <Leader>up :PlugInstall<CR>
noremap <Leader>uu :PlugUpdate<CR>

noremap <space> :LeaderGuide ","<CR>
