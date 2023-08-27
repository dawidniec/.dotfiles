set termguicolors

colorscheme catppuccin_latte

" language en_US.UTF-8
set nocompatible

set backspace=indent,eol,start

set history=1000

set ruler

set hidden

set showcmd

set wildmenu

set scrolloff=5

set incsearch

set number
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
    autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END

set ignorecase
set smartcase

set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set expandtab
set autoindent
filetype plugin indent on

syntax enable

map Y y$

match ErrorMsg '\s\+$'
