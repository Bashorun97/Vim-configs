set nocompatible
let g:netrw_browse_split = 4
let g:netrw_winsize = 20

"User interface options
set number
set spelllang=en
set ruler
set title
set background=dark

"Indentation
set nowrap
set shiftwidth=2
set expandtab
filetype indent on

"Search options
set hlsearch

"Text rendering options
set encoding=utf-8
set linebreak

"Undo options
set undofile "Maintain undo history between sessions
set undodir=~/.vim/undodir
"Swap options
set directory=$HOME/.vim/swp//
