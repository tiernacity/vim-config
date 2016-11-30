set nocompatible
set paste
syntax enable
filetype on
filetype indent on
filetype plugin on
set sessionoptions-=options
nnoremap Q <nop>
set wildmode=list:longest,full

call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'sheerun/vim-polyglot'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sensible'
Plug 'nvie/vim-flake8'
Plug 'jeffkreeftmeijer/vim-numbertoggle'

" Add plugins to &runtimepath
call plug#end()
