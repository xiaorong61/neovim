call plug#begin('~/.vim/plugged')
Plug 'thinca/vim-visualstar'
Plug 'bkad/CamelCaseMotion'
Plug 'inkarkat/vim-ReplaceWithRegister'
Plug 'tpope/vim-surround'
Plug 'michaeljsmith/vim-indent-object'
Plug 'tpope/vim-commentary'
call plug#end()

set clipboard=unnamed
set ignorecase
set smartcase

let mapleader = "\<space>"
let g:camelcasemotion_key = '<leader>'