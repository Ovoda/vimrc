syntax enable

set autoindent
set softtabstop=4
set tabstop=4
set shiftwidth=4

set number
set backspace=indent,eol,start


" --- Key remapping --- "
nnoremap ; :


" --- Vundle --- "
set nocompatible
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" --- Plugin Vundle --- "
Plugin 'drewtempelmeyer/palenight.vim'
Plugin 'mattn/emmet-vim'


call vundle#end()
filetype plugin indent on

colorscheme palenight
