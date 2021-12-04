"native
inoremap <F5> <esc>:w<cr>
nnoremap <F5> :w<cr>
nnoremap <F12> :q!<cr>
nnoremap <c-w> :wq<cr>
nnoremap <F6> v
inoremap <F6> <esc>v

"nertdtree
map <Leader>b :NERDTreeToggle<CR>
map <Leader>f :NERDTreeFocus<CR>

"neoterm
nnoremap <F4> :Ttoggle<cr>
inoremap <F4> <esc>:Ttoggle<cr>
tnoremap <F4> <c-\><c-n>:Ttoggle<cr>

"navigation
nnoremap <silent> <c-4> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
