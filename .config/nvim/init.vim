" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

" vim-plug                                                                                         
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'
Plug 'vim-airline/vim-airline'
call plug#end()

" plug specific settings
let g:airline_powerline_fonts=1         " allow powerline fonts for airline
set laststatus=2                        " always show airline
colorscheme gruvbox                     " set colorscheme to be gruvbox
let g:gruvbox_italic=1                  " gruvbox italic for supported terminal

" set tabbing to 4 spaces
set tabstop=4                           " width of tab character
set softtabstop=4                       " fine-tune whitespace to be added
set shiftwidth=4                        " amount of whitespace to add in normal
set expandtab                           " tabs show up as spaces

" searching
set incsearch                           " search as characters are entered
set hlsearch                            " highlight matches in search
set ignorecase                          " ignore cases
set smartcase                           " case sensitive when mixed case
nnoremap <SPACE> <nop>
nnoremap <silent> <SPACE> :noh<CR>

" misc settings
set number                              " show line number
set cursorline                          " highlight line cursor is on
set wrap                                " soft wrap lines
set title                               " set window title to filename

