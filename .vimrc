" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

" true color support
set termguicolors

" Copy indent from previous line
set autoindent

" enable syntax highlighting
syntax enable

" Show line number
set number

" set colorscheme with transparent background
colorscheme gruvbox
set background=dark

" Highlight line cursor is on
set cursorline

" Highlight both parenthesis
" set showmatch

" Tabbing set to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab		" tabs show up as spaces

" Searching
set incsearch		" search as characters are entered
set hlsearch		" highlight matches in search

" soft wrap lines
set wrap

" set window title to filename
set title
