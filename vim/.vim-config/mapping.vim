" HankelBao
" Mappings for Vim
" Including those for plugins

let mapleader=","

noremap <Leader>w1 :1wincmd w<CR>
noremap <Leader>w2 :2wincmd w<CR>
noremap <Leader>w3 :3wincmd w<CR>
noremap <Leader>w4 :4wincmd w<CR>
noremap <Leader>w5 :5wincmd w<CR>
noremap <Leader>w6 :6wincmd w<CR>
noremap <Leader>w7 :7wincmd w<CR>
noremap <Leader>w8 :8wincmd w<CR>
noremap <Leader>w9 :9wincmd w<CR>

noremap <Leader>xv :Unite file<CR>
noremap <Leader>xf :CtrlPMixed<CR>
noremap <Leader>xb :CtrlPBuffer<CR>
noremap <Leader>xn :NERDTreeToggle<CR>

"noremap <Leader>cd :lcd %:p:h<CR>
noremap <Leader>bw :StripWhitespace<CR>
noremap <Leader>bh :ToggleWhitespace<CR>

noremap <Leader>id !!date +\%F<CR>

noremap <C-G> <ESC>

noremap <f12> :QuickRun<CR>
noremap <space> :LeaderGuide ","<CR>
