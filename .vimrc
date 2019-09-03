" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
    let g:airline_powerline_fonts = 1
    set laststatus=2                    " always show airline
call plug#end()

" true color support
set termguicolors
set t_Co=256

" copy indent from previous line 
set autoindent

" enable syntax highlighting
syntax enable
let g:ale_linters = {'javascript':['jslin']}

" show line number
set number

" set colorscheme with transparent background
colorscheme gruvbox
set background=dark

" highlight line cursor is on
set cursorline

" tabbing set to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab		" tabs show up as spaces

" searching
set incsearch		" search as characters are entered
set hlsearch		" highlight matches in search
" ignore cases as appropriate
set ignorecase
set smartcase

" soft wrap lines
set wrap

" set window title to filename
set title

" better completion
set wildmenu

" allow undo/redo even after closing flie
set undofile
set undolevels=500
set undoreload=500

" set backup and undo directories
set backupdir=~/.vim/tmp/backups//
set undodir=~/.vim/tmp/undo//

" autocompletion chooses longest matching string
set completeopt=longest,menu,preview

" removes highlighted text after search with <SPACE>
nnoremap <SPACE> <nop>
nnoremap <silent> <SPACE> :noh<CR>
