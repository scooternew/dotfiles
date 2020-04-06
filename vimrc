set nocompatible

syntax on

" Support Vundle (plugin installer)
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Gruvbox color scheme
Plugin 'morhetz/gruvbox'

call vundle#end()

filetype plugin indent on


set number
set ruler

set expandtab
set tabstop=2

set cursorcolumn

" Search
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

" Color scheme
set t_Co=256
set background=dark
colorscheme gruvbox

