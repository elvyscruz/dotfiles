
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'dense-analysis/ale'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on  				"Syntax hihglight
set number nu				"Line Numbers

" ALE settings
let g:ale_sign_column_always = 1
let g:ale_fixers = { 'javascript': ['prettier','eslint'] }
let g:ale_fix_on_save = 1

set tabstop=2
set shiftwidth=2
