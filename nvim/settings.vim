" === Basic settings ===

let g:mapleader = ","

set autoread                      " Automatically read a file that has changed on disk

set clipboard=unnamedplus         " Alias unnamed register to the + register, which is the X Window clipboard.

set history=9000                  " Sets how many lines of history VIM has to remember

set undolevels=2000               " use many levels of undo
set undofile                      " persistent

set noshowmode                    " Do not show mode on command line since lightline can show it

set hidden                        " Handle multiple buffers better.
set number                        " Show line numbers.
set ruler                         " Show cursor position.
set cursorline

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.
set showmatch                     " Show matching char (like {})
set wrapscan                      " Circle search

set nowrap                        " Turn off line wrapping.
set scrolloff=8                   " Show 7 lines of context around the cursor.
set sidescrolloff=8

set shortmess+=c                  " Do not show "match xx of xx" and other messages during auto-completion

set nobackup                      " Don't make a backup before overwriting a file.
set nowritebackup                 " And again.
set noswapfile                    " Use an SCM instead of swap files

set gdefault                      " replace all occurences of the line

set cmdwinheight=12               " Larger console window

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" save edit position
autocmd BufReadPost * if @% !~# '\.git[\/\\]COMMIT_EDITMSG$' && line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif 
