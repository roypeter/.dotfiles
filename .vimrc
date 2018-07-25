set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.

Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen = 1
au VimEnter NERD_tree_1 enew | execute 'NERDTree '.argv()[0]
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
Plugin 'Xuyuanp/nerdtree-git-plugin'

Plugin 'jlanzarotta/bufexplorer'

Plugin 'scrooloose/nerdcommenter'

Plugin 'ctrlp.vim'
let g:ctrlp_show_hidden = 1

Plugin 'Yggdroot/indentLine'

"Plugin 'https://github.com/Valloric/YouCompleteMe.git'
"let g:ycm_autoclose_preview_window_after_insertion = 1

Plugin 'tpope/vim-fugitive'

Plugin 'fatih/vim-go'
let g:go_fmt_command = "gofmt"
let g:go_fmt_command = "goimports"

Plugin 'airblade/vim-gitgutter'
"let g:gitgutter_terminal_reports_focus=0

Plugin 'https://github.com/Valloric/YouCompleteMe.git'
let g:ycm_autoclose_preview_window_after_insertion = 1

Plugin 'hashivim/vim-terraform'

Plugin 'tpope/vim-rails'

Plugin 'vim-syntastic/syntastic'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" All of your Plugins must be added before the following line

call vundle#end()            " required
filetype plugin indent on    " required

set tabstop=2 shiftwidth=2 expandtab

set number

syntax on

:set backspace=indent,eol,start

autocmd Filetype json let g:indentLine_setConceal = 0

set clipboard=unnamed
