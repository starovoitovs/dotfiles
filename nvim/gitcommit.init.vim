call plug#begin(stdpath('data') . '/plugged-gitcommit')
Plug 'rakr/vim-one'
Plug 'tpope/vim-fugitive'
call plug#end()

source ~/dotfiles/nvim/theme.vim
source ~/dotfiles/nvim/settings.vim
source ~/dotfiles/nvim/mappings.vim

set nonumber
