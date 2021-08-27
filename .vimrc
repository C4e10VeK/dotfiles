set number
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'nanotech/jellybeans.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'ncm2/ncm2'
Plugin 'roxma/nvim-yarp'
Plugin 'neoclide/coc.nvim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

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

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4

set autoindent

let python_highlight_all = 1

set t_Co=256

autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``

autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,for,except,finally,def,class

syntax on

set mousehide
set mouse=a
set termencoding=utf-8
set novisualbell
set t_vb=
set backspace=indent,eol,start whichwrap+=<,>,[,]
set showtabline=1

set wrap
set linebreak

set ttymouse=sgr

set nobackup
set noswapfile
set encoding=utf-8
set fileencodings=utf8,cp1251

set clipboard=unnamed
set ruler

set ttymouse=xterm

set hidden

set visualbell t_vb=

let g:airline_theme='jellybeans'

colorscheme jellybeans
set background=dark

map <C-n> :NERDTreeToggle<CR>
