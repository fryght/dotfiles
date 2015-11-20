call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'
Plug 'morhetz/gruvbox'

call plug#end()

filetype plugin indent on
syntax on
set autoindent
set hidden
set incsearch
set ignorecase
set smartcase
set backspace=indent,eol,start		" Logical backspace
set nowrap
set number
set history=1000
set shell=zsh
set t_Co=256
set background=dark
colorscheme gruvbox

" PHP settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set smarttab

" No swap files etc
set noswapfile
set nobackup
set nowritebackup
set backupdir=~/.vim-tmp,~/.tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,/var/tmp,/tmp

" Airline
let g:airline_powerline_fonts = 1
set laststatus=2

