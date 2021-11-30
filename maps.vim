let mapleader=" "
nnoremap <c-s> :w<CR>
nnoremap <c-q> :q!<CR>
nnoremap <c-w> :wq<CR>

map <Leader>b :NERDTreeToggle<CR>
map <Leader>f :NERDTreeFocus<CR>

nnoremap <Leader>t :Ttoggle<cr>
inoremap <Leader>t <esc>:Ttoggle<cr>
tnoremap <Leader>t <c-\><c-n>:Ttoggle<cr>

nnoremap <silent> <Leader><C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <Leader><C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <Leader><C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <Leader><C-l> :TmuxNavigateRight<cr>

nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
