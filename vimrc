set nocompatible
filetype off

call pathogen#infect()

set ttyfast
set t_Co=256
colorscheme symfony
set number       " set ruler
set tildeop      " Use tilde as an operator
set list         " display editing chars
set listchars=eol:↩,tab:‖,trail:

set laststatus=2 " Always show the statusline
set showcmd      " set current command if any

set wildmenu
set wildmode=list:longest

set ignorecase   " ignore case when searching
set smartcase    " unless you search with case


" Indentation management
set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set expandtab

set noswapfile   " Use an SCM instead of swap files

" Highlite cursor line
autocmd insertEnter * set cursorline
autocmd insertLeave * set nocursorline
autocmd insertEnter *.yml set cursorcolumn
autocmd insertLeave *.yml set nocursorcolumn
autocmd insertEnter *.edit.* set cursorcolumn
autocmd insertLeave *.edit.* set nocursorcolumn
highlight cursorcolumn term=underline cterm=underline ctermbg=0 guibg=#000000
highlight cursorline term=underline cterm=underline ctermbg=0 guibg=#000000

" context around cursor
set scrolloff=3
set sidescrolloff=3

" GUI options
set guioptions-=r "remove scrollbar
set guioptions-=T "remove toolbar
" Syntax coloring
syntax enable
filetype on
filetype plugin on
filetype indent on

set encoding=utf-8
set guifont=Inconsolata\ 12

" F12 to display project window
" ENTER open file and close window
let g:proj_flags="gcimst"

" dont display splash screen
set shortmess+=I

" set syntax color for TWIG templates
au BufRead,BufNewFile *.twig setfiletype htmljinja
au BufRead,BufNewFile *.edit.* setfiletype sqlpostgres

" Use postgresql SQL file when .sql
let g:sql_type_default="sqlpostgres"

" Use wordreference API as keywordprg to translate words in French using K
set keywordprg=translate.sh

source ~/.vimrc.local
