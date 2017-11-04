execute pathogen#infect()
filetype plugin indent on

filetype on
syntax on
set guifont=Monospace\ 14

set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set shiftwidth=4
set expandtab
set smarttab
set smartindent
set softtabstop=4

set ruler

set undolevels=1000
set backspace=indent,eol,start

colorscheme madeofcode

set cursorline
nmap <silent> <A-Right> :wincmd l<CR>
 let mapleader= ","
  map <leader>h :wincmd h<CR>
   map <leader>j :wincmd j<CR>
    map <leader>k :wincmd k<CR>
     map <leader>l :wincmd l<CR>
