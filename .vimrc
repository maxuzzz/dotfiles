call plug#begin('~/.vim/bundle')
Plug 'junegunn/fzf', { 'dir': '~/.vim/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'Valloric/YouCompleteMe'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'pangloss/vim-javascript'
call plug#end()
"execute pathogen#infect()
syntax on
filetype plugin indent on
set number
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
let g:jsx_ext_required = 0
"let g:ale_linters = {
"\  "javascript": ["eslint"],
"\}
"colorscheme spacegray
"packloadall
"silent! helptags ALL
