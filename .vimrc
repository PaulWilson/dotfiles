set nocompatible

set ignorecase
set smartcase

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-commentary'
Plug 'dense-analysis/ale'
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
call plug#end()

inoremap jk <ESC>
let mapleader=" "
filetype plugin indent on
syntax on
set encoding=utf-8
set clipboard=unnamedplus
nnoremap <leader>f 1z=
nnoremap <leader>s :set spell!
