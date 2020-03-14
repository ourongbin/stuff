set nocompatible               

syntax on

set ttyfast

set cursorline
set cursorcolumn

set shiftwidth=4    
set tabstop=4    
set softtabstop=4    
set expandtab    

set number

set autoindent    

set mouse=a

set clipboard=unnamed

set hlsearch
set ignorecase

" -----------------Vundle-------------------
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle required!!!
" git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
Bundle 'gmarik/vundle'

" my Bundle here:
" .........................
" original repos on github
Bundle 'altercation/vim-colors-solarized'
 "syntax enable
set background=dark
let g:solarized_termtrans=1
let g:solarized_contrast="normal"
let g:solarized_visibility="normal"
colorscheme solarized
" Bundle 'kien/ctrlp.vim'
" Bundle 'sukima/xmledit'
" Bundle 'sjl/gundo.vim'
" Bundle 'jiangmiao/auto-pairs'
" Bundle 'klen/python-mode'
" Bundle 'fatih/vim-go'
let g:go_fmt_autosave = 0
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
" Bundle 'Valloric/ListToggle'
" Bundle 'SirVer/ultisnips'
" Bundle 'Valloric/YouCompleteMe'
" Bundle 'scrooloose/syntastic'
" Bundle 't9md/vim-quickhl'
" Bundle 'Lokaltog/vim-powerline'
" Bundle 'scrooloose/nerdcommenter'
"..................................
" vim-scripts repos
" Bundle 'YankRing.vim'
" Bundle 'vcscommand.vim'
" Bundle 'ShowPairs'
" Bundle 'SudoEdit.vim'
" Bundle 'EasyGrep'
" Bundle 'VOoM'
" Bundle 'VimIM'
"..................................
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
"......................................
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
filetype plugin indent on
