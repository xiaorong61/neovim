call plug#begin('~/.vim/plugged')
  Plug 'bkad/CamelCaseMotion'
  Plug 'inkarkat/vim-ReplaceWithRegister'
  Plug 'michaeljsmith/vim-indent-object'
  Plug 'thinca/vim-visualstar'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-surround'
call plug#end()

set clipboard=unnamed
set ignorecase
set smartcase

let mapleader = "\<space>"
let g:camelcasemotion_key = '<leader>'
