syntax on
set number
syntax enable
set expandtab
set cursorline
set lazyredraw
set showmatch
set incsearch
set hlsearch

set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4

colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
call plug#end()

let g:airline_powerline_fonts = 1

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
