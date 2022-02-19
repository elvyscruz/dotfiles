
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

let g:ale_completion_enabled = 1

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'dense-analysis/ale'
Plugin 'townk/vim-autoclose'
Plugin 'alvan/vim-closetag'
Plugin 'tpope/vim-surround'
Plugin 'preservim/nerdtree'

"
" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required

filetype indent on
set smartindent
set completeopt+=noinsert

syntax on  				"Syntax hihglight

set hlsearch    " highlight all search results
set ignorecase  " do case insensitive search 
set incsearch   " show incremental search results as you type
set number      " display line number
set noswapfile  " disable swap file     "

set mouse=a

"set paste

" ALE settings
let g:ale_sign_column_always = 1
let g:ale_fixers = { 'javascript': ['eslint'],'html':['prettier'],'vue':['eslint'] } 
let g:ale_linters = { 'javascript': ['eslint'],'vue':['eslint'] }
let g:ale_fix_on_save = 1
let g:ale_lint_on_save = 1

set tabstop=2
set shiftwidth=2

let g:closetag_filenames = '*.html,*.xhtml,*.phtml'

" Tab to autocomplete
inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" : "\<TAB>"
