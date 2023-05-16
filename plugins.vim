call plug#begin('~/.config/nvim/plugged')
"syntax
Plug 'https://github.com/sheerun/vim-polyglot.git'

"status bar
Plug 'https://github.com/vim-airline/vim-airline.git'

"themes
Plug 'https://github.com/morhetz/gruvbox.git'
Plug 'projekt0n/github-nvim-theme'
Plug 'vim-airline/vim-airline-themes'
"file tree
Plug 'https://github.com/preservim/nerdtree.git'

"typing helpers
Plug 'https://github.com/jiangmiao/auto-pairs.git'
Plug 'https://github.com/alvan/vim-closetag.git'
"Plug 'https://github.com/tpope/vim-surround.git'

"terminal
Plug 'kassio/neoterm'

"autocomplete
"Plug 'https://github.com/SirVer/ultisnips.git'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"ide
Plug 'https://github.com/editorconfig/editorconfig-vim.git'
"Plug 'junegunn/fzf'
"Plug 'junegunn/fzf.vim'
"Plug 'terryma/vim-multiple-cursors'
Plug 'mhinz/vim-signify'
Plug 'Yggdroot/indentLine'
"Plug 'preservim/nerdcommenter'
"Plug 'sbdchd/neoformat'


"git
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'tpope/vim-repeat'
call plug#end()


"PLUGIN CONFIG   

"neoterm
let g:neoterm_default_mod='botright'
let g:neoterm_size=10
let g:neoterm_autoinsert=1
let g:neoterm_use_relative_path=1
let g:neoterm_autoscroll=1
