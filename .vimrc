
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'vim-vdebug/vdebug'
Plugin 'w0rp/ale'
Plugin 'junegunn/fzf'
Plugin 'mattn/emmet-vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'honza/vim-snippets'
Plugin 'bling/vim-airline'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on  				"Syntax hihglight
set number nu				"Line Numbers
set cursorline  			"color the cursorline
set autoindent				"autoindenting
set smartindent				"Smart indenting
set ruler				"show a ruler wi line number and % of file in status line
set lazyredraw				"Performace suggesntion
set ignorecase smartcase		"Ignore case in searching	
set undofile				"preserve undo history 
set hlsearch incsearch			"highlight search as you type

" ALE settings
let g:ale_sign_column_always = 1

imap <tab><tab> <c-x><c-o>


