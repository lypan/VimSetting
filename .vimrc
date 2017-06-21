"VIM BASIC SETTING
"meta data
set encoding=utf-8
"display setting
set number
set hlsearch
set list
"set soft tab
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
"key mapping
let mapleader=","

"VIM PLUGIN MANAGER SETTING
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

"VIM NERDTREE SETTING
map <C-n> :NERDTreeToggle<CR>

"VIM AIRLINE SETTING
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
