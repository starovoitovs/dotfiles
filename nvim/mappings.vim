" deselect search
nmap <silent> <leader><cr> :nohl<cr>

" history
nmap <silent> <leader>e :History<cr>

" nerdtree
nnoremap <leader>nn :NERDTreeToggle<CR>
nnoremap <leader>nf :NERDTreeFind<CR>

" tmux
nmap <leader>rf ggVG<C-c><C-c><C-o>
nmap <leader>rc ?# %%<cr>V/# %%<cr>k<C-c><C-c><leader><cr>j

" fzf search
nmap <silent> <leader>ff :Ag<CR>

" tabs
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<cr>

" misc
nnoremap d "_d
vnoremap d "_d
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

