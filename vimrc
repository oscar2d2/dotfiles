set nocompatible

" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

set tabstop=4
set expandtab
set laststatus=2

set lazyredraw
set showmatch

" easymotion
map <Leader> <Plug>(easymotion-prefix)

" ctrlp
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
