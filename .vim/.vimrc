scriptencoding utf-8
set encoding=utf-8
set nocompatible
set number
set laststatus=2
let g:airline_powerline_fonts = 1

" auto indent
set pastetoggle=<F2>

" security
set modelines=0

" paste without auto indentation
set paste

" hide buffers, not close them
set hidden

" maintain undo history between sessions
set undofile
set undodir=~/.vim/undo
set noswapfile

" lazy file name tab completion
set wildmode=longest,list,full
set wildmenu

" case insensitive search
set ignorecase
set smartcase
set infercase

" use indents of 4 spaces
set shiftwidth=2

" tabs are spaces, not tabs
set expandtab

" an indentation every four columns
set tabstop=2

" let backspace delete indent
set softtabstop=2

" enable auto indentation
set autoindent

" ┏━╸┏━┓┏┳┓┏┳┓┏━┓┏┓╻╺┳┓┏━┓
" ┃  ┃ ┃┃┃┃┃┃┃┣━┫┃┗┫ ┃┃┗━┓
" ┗━╸┗━┛╹ ╹╹ ╹╹ ╹╹ ╹╺┻┛┗━┛

" json pretty print
command J :%!python -mjson.tool

" toggle spellcheck
command Spell :setlocal spell! spell?

" make current buffer executable
command Chmodx :!chmod a+x %

" ╻┏┓╻╺┳╸┏━╸┏━┓┏━╸┏━┓┏━╸┏━╸
" ┃┃┗┫ ┃ ┣╸ ┣┳┛┣╸ ┣━┫┃  ┣╸ 
" ╹╹ ╹ ╹ ┗━╸╹┗╸╹  ╹ ╹┗━╸┗━╸

" show matching brackets/parenthesis
set showmatch

" disable startup message
set shortmess+=I

" Show extra whitespace
set list listchars=tab:»·,trail:·

" stop unnecessary rendering
set lazyredraw

" show line numbers
set number

" no line wrapping
set nowrap

" no folding
set foldlevel=99
set foldminlines=99

" don't wrap long lines
set nowrap

" highlight column
set cursorcolumn

