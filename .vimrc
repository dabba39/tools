" plugin manager in private dir, see https://github.com/tpope/vim-pathogen
execute pathogen#infect()

" let vim recognize md as markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" leader redef, normally '\'
let mapleader=","

"indenting
set autoindent
set smartindent

"filetype detection with plugins and indent files
filetype plugin indent on

" make buffers hidden, so you dont have to save them when changing
set hidden

" bash like tab-completion
set wildmode=longest,list

" save buffer list in .viminfo, reload with "vi"
set viminfo^=%

"let vim read external file changes automatically
set autoread

" easy buffering
nnoremap <Leader>b :ls<CR>:b<Space>

"easy moving of lines  
nnoremap <Esc>j :m .+1<CR>==
nnoremap <Esc>k :m .-2<CR>==
inoremap <Esc>j <Esc>:m .+1<CR>==gi
inoremap <Esc>k <Esc>:m .-2<CR>==gi
vnoremap <Esc>j :m '>+1<CR>gv=gv
vnoremap <Esc>k :m '<-2<CR>gv=gv

" plugin settings, see https://github.com/fatih/vim-go
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_interfaces = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
