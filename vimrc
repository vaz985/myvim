call plug#begin() 
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'danilo-augusto/vim-afterglow'
call plug#end()

set encoding=UTF-8
set number
set softtabstop=2 tabstop=2 shiftwidth=2 expandtab cindent
set number mouse=a ruler
set colorcolumn=80

set splitbelow
set splitright
set shiftround

" Unset clipboard so I can yank lines to other programs.
set clipboard=unnamedplus

" Telling vim to not bother redrawing the screen all the time.
set lazyredraw

" Show matching parenthesis, brackets and etc.
set showmatch

" Incremental search.
set incsearch

" Ignore Case when searching.
set ignorecase

" Highlight search terms.
set hlsearch

" Dont Beep.
set visualbell
set noerrorbells

" Don't highlight the current line.
set nocursorline

" 
set wrap

"
set t_Co=256

"
set scrolloff=1

colorscheme afterglow

set cursorline
nmap <silent> <A-Right> :wincmd l<CR>
let mapleader= ","
map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>
