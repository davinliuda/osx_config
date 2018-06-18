" let g:rehash256 = 1

" let g:molokai_original = 1

set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936

syntax enable
syntax on
let g:rehash256 = 1
set t_Co=256
set background=dark
set ruler
set hlsearch

" colorscheme Solarized
colorscheme molokai 

set autoindent
set ts=4
set expandtab

set nocompatible              " be iMproved, required
filetype off                  " required


set tags=tags
set tags+=./tags "add current directory's generated tags file

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'octol/vim-cpp-enhanced-highlight'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
