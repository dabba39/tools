syntax on
" set wildmode=longest,list
set wildchar=<Tab> wildmenu wildmode=full
set hidden
nnoremap gb :ls<cr>:b<space>
set viminfo+=%
autocmd BufNewFile,BufReadPost *.md set filetype=markdown
