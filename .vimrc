syntax on

set clipboard+=unnamedplus

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set mouse=a
set smartcase
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set number relativenumber
set termguicolors

set wildmode=longest,list,full

" set colorcolumn=80

" set cursorline
" set cursorcolumn
" highlight ColorColumn ctermbg=0 guibg=lightgrey

let g:markdown_fenced_languages = ['html', 'python', 'bash=sh']

    set nocompatible
    if has("autocmd")
      filetype plugin indent on
    endif

" PLUGINS
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'jremmen/vim-ripgrep'
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'ap/vim-css-color'
Plug 'masukomi/vim-markdown-folding'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

call plug#end()
