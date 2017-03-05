"VIM BASIC SETTING
set number
set hlsearch
set encoding=utf-8
set shiftwidth=4
let mapleader=","

"VIM PLUGIN MANAGER SETTING
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdcommenter'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

"VIM AIRLINE SETTING
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
