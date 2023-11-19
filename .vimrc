" Disable vim compatibility, which can cause issues
set nocompatible

" Enable type file detection
filetype on

" Enable plugins and load plugin for the filetype
filetype plugin on

" Load an indent file for the filetype
filetype indent on

" Syntax highlighting
syntax on

" Numbered lines
set number
set relativenumber

" Do not save backup files
set nobackup

" Don't wrap lines
set nowrap

" While searching file incrementally, highlight matching characters
set incsearch

" Ignore capital letters during search
set ignorecase

" Override 'ignorecase' if searching for capital letters
set smartcase

" Show partial command in the last line while typing
set showcmd

" Show current mode on last line
set showmode

" Show matching words during search
set showmatch

" Use highlighting when searching
set hlsearch

" Autocompletion
set wildmenu
set wildmode=list:longest

" Wildmode ignore files
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.fiv,*.img,*.xlsx
