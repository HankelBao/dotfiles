let mapleader=" "
noremap <Leader>1 :1wincmd w<CR>
noremap <Leader>2 :2wincmd w<CR>
noremap <Leader>3 :3wincmd w<CR>
noremap <Leader>4 :4wincmd w<CR>
noremap <Leader>5 :5wincmd w<CR>
noremap <Leader>6 :6wincmd w<CR>
noremap <Leader>7 :7wincmd w<CR>
noremap <Leader>8 :8wincmd w<CR>
noremap <Leader>9 :9wincmd w<CR>

noremap <Leader>f :CtrlPMixed<CR>
noremap <Leader>o :Denite file<CR>
noremap <Leader>b :CtrlPBuffer<CR>
noremap <Leader>cd :lcd %:p:h<CR>
noremap <Leader>whi :StripWhitespace<CR>
noremap <C-C> <ESC>

noremap <Leader>tt !!date +\%F<CR>

noremap <Leader>wd :tabedit ~/vimwiki/Todo.wiki<CR>
" 模拟 Emacs 键绑定
 " Move
 inoremap <C-a> <Home>
 inoremap <C-e> <End>
 inoremap <C-p> <Up>
 inoremap <C-n> <Down>
 inoremap <C-b> <Left>
 inoremap <C-f> <Right>
 inoremap <M-b> <C-o>b
 inoremap <M-f> <C-o>w
 " Rubout word / line and enter insert mode
 " use <Esc><Right> instead of <C-o>
 inoremap <C-w> <Esc>dbcl
 " delete
 inoremap <C-u> <Esc>d0cl
 inoremap <C-k> <Esc><Right>C
 inoremap <C-d> <Esc><Right>s
 inoremap <M-d> <C-o>de
 inoremap <C-o> <ESC>
 noremap <Leader>ne :NERDTree<CR>
