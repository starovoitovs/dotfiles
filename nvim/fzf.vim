" === Plug fzf ===

let g:fzf_layout = { 'window': 'enew' }
let g:fzf_preview_window = 'right:60%'
let g:fzf_tags_command = 'ctags --recurse --options=.ctags'

autocmd! FileType fzf
autocmd  FileType fzf set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler

nnoremap <leader>ms :<C-u>Files<cr>
nnoremap <leader>mb :Buffers<cr>
nnoremap <leader>mr :Files <C-R>=expand('%:h')<CR><CR>
nnoremap <leader>H :Helptags<cr>
nnoremap <leader>me :History<cr>

