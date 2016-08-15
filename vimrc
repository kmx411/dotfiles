"BUNDLES
set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'gregsexton/MatchTag'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'kchmck/vim-coffee-script'
Bundle 'skammer/vim-css-color'
Bundle 'groenewege/vim-less'
Bundle 'vim-scripts/python.vim'
Bundle 'vim-ruby/vim-ruby'
Bundle 'slim-template/vim-slim'
Bundle 'godlygeek/tabular'
Bundle 'mattn/zencoding-vim'
Bundle 'scrooloose/syntastic'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-surround'
Bundle 'bkad/CamelCaseMotion'
Bundle 'mustache/vim-mustache-handlebars'

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
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k
nmap <c-h> <c-w>h
nmap <c-l> <c-w>l

"resize windows with leader + -
nnoremap <silent> <up>    :res -5 <CR>
nnoremap <silent> <down>  :res +5 <CR>
nnoremap <silent> <right> :vertical resize +5 <CR>
nnoremap <silent> <left>  :vertical resize -5 <CR>

"use jj to get back to normal mode instead of esc
inoremap jj <esc>

"better movements
nmap j gj
nmap k gk

"improved text searchingo
set incsearch "highlihgt as typing
set ignorecase "case insensitive
set smartcase "unless all caps
set hlsearch "highlihght results
nmap <leader>q :nohlsearch<CR>

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

"customizations for CtrlP
let g:ctrlp_map = '<Leader>t'
let g:ctrlp_dont_split = 'NERD_tree_2'
let g:ctrlp_working_path_mode = 'a'
noremap <c-f> :ClearCtrlPCache<CR>
"
"automatically set slimbars filetype
autocmd BufRead,BufNewFile *.slimbars setlocal filetype=slim
