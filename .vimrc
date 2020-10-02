
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
Plugin 'kien/ctrlp.vim'
"
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set number nu

" ALE settings
let g:ale_sign_column_always = 1
let g:ale_fixers = {'javascript': ['prettier','eslint']}

let g:ale_linters = { 'javascript': ['eslint','tsserver']}

let g:ale_fix_on_save = 1

let g:ale_linters_explicit = 1

set completeopt+=noinsert

set tabstop=2
set shiftwidth=2
set clipboard=unnamedplus

let g:closetag_filenames = '*.html,*.xhtml,*.phtml'

