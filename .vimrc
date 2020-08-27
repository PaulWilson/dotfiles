call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
"Plug 'tpope/vim-rails'
"Plug 'tpope/vim-commentary'
"Plug 'dense-analysis/ale'
"Plug 'tpope/vim-surround'
"Plug 'christoomey/vim-tmux-navigator'
"Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plug 'vimwiki/vimwiki'
"Plug 'kenn7/vim-arsync'
"Plug 'ionide/Ionide-vim', { 'do': 'make fsautocomplete' }
"Plug 'neoclide/coc.nvim'
call plug#end()

"learnvimscript
noremap _ ddkP
noremap - ddp
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <C-@> :set list!<cr>
