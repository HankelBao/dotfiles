" HankelBao
" Mappings for Vim
" Including those for plugins

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
noremap <Leader>b :CtrlPBuffer<CR>

noremap <Leader>cd :lcd %:p:h<CR>
noremap <Leader>whi :StripWhitespace<CR>

noremap <Leader>tt !!date +\%F<CR>

noremap <Leader>ne :NERDTreeToggle<CR>
noremap <C-G> <ESC>
