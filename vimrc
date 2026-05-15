
" File name: .vimrc
" Author: Amit Choudhary
" Email: amitchoudhary0523 AT gmail DOT com

set hlsearch
set ts=4
set expandtab
set shiftwidth=4

set autoindent
set smartindent

syntax on

set formatoptions+=r

set splitbelow
set splitright

set colorcolumn=81
highlight ColorColumn ctermbg=black ctermfg=white

" Jump to the last position in the file when re-opening the file.
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") |
  \ exe "normal! g'\"" | endif
endif

