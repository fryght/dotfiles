call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'
Plug 'easymotion/vim-easymotion'
Plug 'mileszs/ack.vim'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'

Plug 'duythinht/inori'
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'twerth/ir_black'
Plug 'zeis/vim-kolor'

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
syntax on
syntax enable
set relativenumber
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

map <C-n> :NERDTreeToggle<CR>
nnoremap <Leader>a :echo "test"<cr>
