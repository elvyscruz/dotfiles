
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

let g:ale_linters = {'php': ['php', 'langserver']}

let g:ale_php_langserver_executable = expand('~/.composer/vendor/bin/php-language-server.php')
let g:ale_completion_enabled = 1


call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-vdebug/vdebug'
Plugin 'w0rp/ale'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on  				"Syntax hihglight
set number nu				"Line Numbers
set cursorline  			"color the cursorline
set ruler				"show a ruler wi line number and % of file in status line
set undofile				"preserve undo history 
set hlsearch incsearch			"highlight search as you type

" ALE settings
let g:ale_sign_column_always = 1

" Completion improvements
set completeopt=menu,menuone,preview,noselect,noinsert




"Disable Arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

 " Disable Arrow keys in Insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
