
call plug#begin('C:\Users\ladon\AppData\Local\nvim\plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-tsserver',
  \ 'coc-eslint', 
  \ 'coc-prettier', 
  \ 'coc-json', 
  \ ]

set number relativenumber
set hidden
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set incsearch
set scrolloff=10
set signcolumn=yes
           
noremap H ^
noremap J }
noremap K {
noremap L $

inoremap <C-k> <Up>
inoremap <C-j> <Down>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

nnoremap <Tab>   >>
nnoremap <S-Tab> <<
vnoremap <Tab>   >><Esc>gv
vnoremap <S-Tab> <<<Esc>gv

noremap <space>p "0p
noremap <space>P "0P
noremap <space>1p "1p
noremap <space>1P "1P
noremap <space>2p "2p
noremap <space>2P "2P
noremap <space>3p "3p
noremap <space>3P "3P
noremap <space>4p "4p
noremap <space>4P "5P
noremap <space>5p "5p
noremap <space>5P "5P
noremap <space>6p "6p
noremap <space>6P "6P
noremap <space>7p "7p
noremap <space>7P "7P
noremap <space>8p "8p
noremap <space>8P "8P
noremap <space>9p "9p
noremap <space>9P "9P
noremap <C-Right> gt
noremap <C-Left> gT

