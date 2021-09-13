call plug#begin(stdpath('data') . '/plugged')
  Plug 'bkad/CamelCaseMotion'
  Plug 'inkarkat/vim-ReplaceWithRegister'
  Plug 'machakann/vim-highlightedyank'
  Plug 'michaeljsmith/vim-indent-object'
  Plug 'thinca/vim-visualstar'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-repeat'
  Plug 'tpope/vim-surround'
call plug#end()

set clipboard=unnamed
set ignorecase
set smartcase

if !exists('##TextYankPost')
  map y <Plug>(highlightedyank)
endif

let mapleader = "\<space>"
let g:camelcasemotion_key = '<leader>'
