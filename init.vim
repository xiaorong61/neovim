call plug#begin('~/.vim/plugged')
if !exists('g:vscode')
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
endif
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

if !exists('g:vscode')
  nmap <silent> gd <Plug>(coc-definition)
  nmap <silent> gh <Plug>(coc-type-definition)
endif