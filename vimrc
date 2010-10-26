set nocompatible
filetype off

call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set t_Co=256
colorscheme symfony
set nu
set list
set listchars=eol:♢,tab:‖,trail:

set showcmd
set showmode

set wildmenu
set wildmode=list:longest

set ignorecase
set smartcase

set ruler
set number

" Indentation management
set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set expandtab

" Highlite cursor line
set cursorline

" context around cursor
set scrolloff=7
set sidescrolloff=7

" GUI options
set guioptions-=r "remove scrollbar
set guioptions-=T "remove toolbar
" Syntax coloring
syntax enable
filetype on
filetype plugin on
filetype indent on

set encoding=utf-8

" F12 to display project window
" ENTER open file and close window
let g:proj_flags="gcimst"

" dont display splash screen
set shortmess+=I
