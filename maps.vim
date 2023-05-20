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

" Map Tab key to trigger autocompletion
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
