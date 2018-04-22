set number

set nocompatible
filetype off
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on

Plugin 'scrooloose/nerdtree'
au VimEnter *  NERDTree

Plugin 'airblade/vim-gitgutter'

Plugin 'kien/ctrlp.vim'

set clipboard+=unnamedplus

" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

