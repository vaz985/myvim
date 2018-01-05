"""""""Pathogen""""""""""
execute pathogen#infect()
"""""""""""""""""""""""""
syntax on

"""""""Synthastic""""""""
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"""""""""""""""""""""""""

set number
set softtabstop=2 tabstop=2 shiftwidth=2 expandtab cindent
set number mouse=a ruler

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

colorscheme madeofcode

set cursorline
nmap <silent> <A-Right> :wincmd l<CR>
 let mapleader= ","
  map <leader>h :wincmd h<CR>
   map <leader>j :wincmd j<CR>
    map <leader>k :wincmd k<CR>
     map <leader>l :wincmd l<CR>
