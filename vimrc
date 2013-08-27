" pathogen plugin manager
call pathogen#infect()

" use vim features instead vi
set nocompatible

" searching
set incsearch

" displaying text
set number
set fileencoding=utf-8
set encoding=utf-8

" syntax and highlighting
syntax on
filetype on
filetype indent on
filetype plugin on
set hlsearch
let g:solarized_termcolors=256
set background=light
colorscheme solarized
set cursorline

" messages and info
set showcmd
set ruler

" tabs and indenting
set autoindent
set smartindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set shiftround

" arrow keys disabled
map <Left> <Nop>
map <Right> <Nop>
map <Up> <Nop>
map <Down> <Nop>

