set nocompatible " be iMproved
filetype off " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
" vim-scripts repos
Bundle 'vim-plugin-foo'
Bundle 'vim-plugin-bar'
Bundle 'AutoClose'
Bundle 'The-NERD-tree'
filetype plugin indent on " required!

set incsearch
set hlsearch
set fileencoding=utf8
set fileencodings=ucs-bom,gb18030,utf-8,default
syntax on 
set sw=4
set ts=4
"set ai
set ci
"filetype indent on
autocmd FileType python setlocal et sta sw=4 sts=4
set ruler
set showcmd
set number
set background=dark
set completeopt+=longest
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
inoremap <expr> <CR>       pumvisible() ? "\<C-y>" : "\<CR>"
inoremap <expr> <Down>     pumvisible() ? "\<C-n>" : "\<Down>"
inoremap <expr> <Up>       pumvisible() ? "\<C-p>" : "\<Up>"
inoremap <expr> <PageDown> pumvisible() ? "\<PageDown>\<C-p>\<C-n>" : "\<PageDown>"                                 
inoremap <expr> <PageUp>   pumvisible() ? "\<PageUp>\<C-p>\<C-n>" : "\<PageUp>"
set cursorline
hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
