" VUNDLE PLUGIN SETTINGS
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'alxyzc/lc.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" My vimrc
set number
"change to noexpandtab to the beginning of this line to make tabs
set tabstop=4 
set shiftwidth=4
set softtabstop=4
set expandtab
colorscheme slate
set autoindent
set smartindent
set formatoptions+=r

"set bottom number of lines
set scrolloff=5

"ctrl e is 10 lines
nnoremap <C-e> 10<C-e>

"syntax
"filetype plugin indent on

"ctrl h,l to switch tabs
nnoremap <C-l> :tabn<C-m>
nnoremap <C-h> :tabp<C-m>

"smart curly braces
inoremap [\ {}<Esc>i<CR><Esc>O

"syntax
syntax on

"use clipboard with copy commands
set clipboard=unnamed

"normal insert mode backspace
set backspace=indent,eol,start

set cursorline
set mouse=a
