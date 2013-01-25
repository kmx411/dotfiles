"setup pathogen
call pathogen#infect()

"setup colors, filetypes, and syntax highliting 
color Tomorrow-Night
syntax enable
filetype plugin indent on

"sets
set number
set noshowmode
set guifont=Menlo:h13
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=l  "remove right-hand scroll bar

"change the leader key
let mapleader=","

"turn tabs into spaces and make them 2 spaces in size and fix indentation
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set shiftround
set softtabstop=2
set expandtab
set tabstop=2

"keep the cursor away from the bottom of the page
set scrolloff=5

"Move arround splits with ctrl+direction instead of the leading ctr+w
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

"use jj to get back to normal mode instead of esc
inoremap jj <esc>

"customizations for NERDTree
noremap <leader>n :NERDTreeToggle<CR>

"customizations for Tabular
nnoremap <leader>a= :Tab /=<CR>
nnoremap <leader>as= :Tab /=\zs<CR>
vnoremap <leader>a= :Tab /=<CR>
vnoremap <leader>as= :Tab /=\zs<CR>

nnoremap <leader>a: :Tab /:<CR>
nnoremap <leader>as: :Tab /:\zs<CR>
vnoremap <leader>a: :Tab /:<CR>
vnoremap <leader>as: :Tab /:\zs<CR>
