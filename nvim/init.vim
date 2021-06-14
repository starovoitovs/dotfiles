call plug#begin(stdpath('data') . '/plugged')
Plug 'junegunn/fzf'
Plug 'tpope/vim-fugitive'
Plug 'rakr/vim-one'
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'antoinemadec/coc-fzf'
Plug 'josa42/vim-lightline-coc'
Plug 'fannheyward/coc-pyright'
Plug 'jpalardy/vim-slime'
call plug#end()

source ~/dotfiles/nvim/theme.vim
source ~/dotfiles/nvim/settings.vim
source ~/dotfiles/nvim/mappings.vim
source ~/dotfiles/nvim/plugs.vim
source ~/dotfiles/nvim/lightline.vim
source ~/dotfiles/nvim/fzf.vim
source ~/dotfiles/nvim/coc.vim
