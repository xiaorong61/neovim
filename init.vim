call plug#begin('~/.vim/plugged')
Plug 'thinca/vim-visualstar'
Plug 'bkad/CamelCaseMotion'
Plug 'inkarkat/vim-ReplaceWithRegister'
Plug 'tpope/vim-surround'
Plug 'michaeljsmith/vim-indent-object'
call plug#end()

xmap gc  <Plug>VSCodeCommentary
nmap gc  <Plug>VSCodeCommentary
omap gc  <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

set clipboard=unnamed
set ignorecase
set smartcase

let mapleader = "\<space>"
let g:camelcasemotion_key = '<leader>'