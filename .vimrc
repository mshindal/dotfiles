set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-sleuth'
Plugin 'crusoexia/vim-monokai'
Plugin 'pangloss/vim-javascript'
call vundle#end()
filetype plugin indent on

" Vim settings
syntax on
colorscheme monokai
set termguicolors
set cursorline
set tabstop=4
set shiftwidth=4
set expandtab
set number
set encoding=utf-8
