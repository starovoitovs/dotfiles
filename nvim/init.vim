call plug#begin(stdpath('data') . '/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/seoul256.vim'
Plug 'tpope/vim-fugitive'
Plug 'rakr/vim-one'
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'josa42/vim-lightline-coc'
Plug 'jpalardy/vim-slime'
Plug 'tpope/vim-commentary'
Plug 'terryma/vim-multiple-cursors'
Plug 'preservim/nerdtree'
Plug 'vim-scripts/Rename2'
Plug 'ryanoasis/vim-devicons'
Plug 'numirias/semshi'
Plug 'antoinemadec/coc-fzf'
call plug#end()

source ~/dotfiles/nvim/theme.vim
source ~/dotfiles/nvim/settings.vim
source ~/dotfiles/nvim/mappings.vim
source ~/dotfiles/nvim/plugs.vim
source ~/dotfiles/nvim/fzf.vim
source ~/dotfiles/nvim/coc.vim
source ~/dotfiles/nvim/functions.vim
source ~/dotfiles/nvim/semshi.vim

