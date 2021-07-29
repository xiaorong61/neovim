call plug#begin('~/.vim/plugged')
Plug 'thinca/vim-visualstar'
Plug 'bkad/CamelCaseMotion'
Plug 'inkarkat/vim-ReplaceWithRegister'
Plug 'machakann/vim-highlightedyank'
Plug 'tpope/vim-surround'
Plug 'michaeljsmith/vim-indent-object'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-entire'
call plug#end()

xmap gc  <Plug>VSCodeCommentary
nmap gc  <Plug>VSCodeCommentary
omap gc  <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

set clipboard=unnamed
set ignorecase
set smartcase

if !exists('##TextYankPost')
  map y <Plug>(highlightedyank)
endif

let g:highlightedyank_highlight_duration = 200
let mapleader = "\<space>"
let g:camelcasemotion_key = '<leader>'