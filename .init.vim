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

set clipboard+=unnamedplus

