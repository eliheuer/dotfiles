" colors primary
colors dracula

" set colorcolumn=81
" highlight ColorColumn ctermbg=Red

" fix copying in tmux
set clipboard=unnamed

" custom key bindings
tnoremap <Esc> <C-\><C-n>
inoremap jk <ESC>
nmap ; :
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Show whitespace chars in gray
set list listchars=tab:\>\ ,trail:-,extends:>,precedes:<,eol:¬,space:·

" Tab styles
set smarttab
set expandtab
set softtabstop=4
set shiftwidth=4

" imap <F5> <Esc>:w<CR>:!clear;python %<CR>
nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>

let python_highlight_all = 1

"hi MatchParen cterm=none ctermbg=green ctermfg=blue

let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle

set number
syntax on
set nowrap
set ruler                       " Show the line and column numbers of the cursor.
set formatoptions+=o            " Continue comment marker in new lines.
set textwidth=0                 " Hard-wrap long lines as you type them.
set modeline                    " Enable modeline.
set linespace=0                 " Set line-spacing to minimum.
set nojoinspaces                " Prevents inserting two spaces after punctuation on a join (J)
" More natural splits
set splitbelow                  " Horizontal split below current.
set splitright                  " Vertical split to right of current.
if !&scrolloff
  set scrolloff=3               " Show next 3 lines while scrolling.
endif
if !&sidescrolloff
  set sidescrolloff=5           " Show next 5 columns while side-scrolling.
endif
set display+=lastline
set nostartofline               " Do not jump to first character with page commands.
set noerrorbells                " No beeps
set backspace=indent,eol,start  " Makes backspace key more powerful.
set showcmd                     " Show me what I'm typing
set showmode                    " Show current mode.
set noswapfile                  " Don't use swapfile
set nobackup                    " Don't create annoying backup files
set encoding=utf-8              " Set default encoding to UTF-8
set autowrite                   " Automatically save before :next, :make etc.
set autoread                    " Automatically reread changed files without asking me anything
set laststatus=2
set fileformats=unix,dos,mac    " Prefer Unix over Windows over OS 9 formats
"set showmatch                   " Do not show matching brackets by flickering
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searches
set ignorecase                  " Search case insensitive...
set smartcase                   " ... but not when search pattern contains upper case characters
set autoindent
set tabstop=4 shiftwidth=4 expandtab
set gdefault                    " Use 'g' flag by default with :s/foo/bar/.
set magic                       " Use 'magic' patterns (extended regular expressions).
