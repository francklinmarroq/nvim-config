set completeopt=menuone,noinsert,noselect
set number
set mouse=a
set splitright
set splitbelow
set expandtab
set tabstop=2
set shiftwidth=2
set nowrap

set diffopt+=vertical
set hidden
set nobackup
set nowritebackup
set cmdheight=1
set shortmess+=c
set signcolumn=yes
set updatetime=759
set cursorline
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/maps.vim
so ~/.config/nvim/plug-config/coc.vim 



"color
colorscheme gruvbox
let g:gruvbox_contrast_dark="hard"
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode
set bg=dark

"search
set hlsearch
set incsearch
set ignorecase
set smartcase

