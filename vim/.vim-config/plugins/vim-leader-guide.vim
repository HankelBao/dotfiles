let g:lmap =  {}
let g:lmap.x = { 'name' : 'File Menu' }
let g:lmap.w = { 'name' : 'Windows Operation' }
let g:lmap.b = { 'name' : 'Beautify' }
let g:lmap.i = { 'name' : 'Insert' }
call leaderGuide#register_prefix_descriptions(",", "g:lmap")
nnoremap <silent> <leader> :<c-u>LeaderGuide '<Space>'<CR>
vnoremap <silent> <leader> :<c-u>LeaderGuideVisual '<Space>'<CR>
