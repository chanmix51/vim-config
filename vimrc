silent! call pathogen#helptags()
silent! call pathogen#runtime_append_all_bundles()

colorscheme koehler
set nu
set list
set listchars=eol:ø,tab:T¬,trail:-,precedes:→

set showcmd
set showmode

set wildmenu
set wildmode=list:longest

set ignorecase
set smartcase

set ruler
set number

set expandtab
set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set expandtab

set cursorline

syntax enable
filetype on
filetype plugin on
filetype indent on

set encoding=utf-8

let g:proj_flags="gcimst"

