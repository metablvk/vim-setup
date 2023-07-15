" Enable file type detection
filetype on

" Indent file for certain file types
filetype indent on

" Default indent
set shiftwidth=2 
set softtabstop=2
set tabstop=2

" for html files, 2 spaces
autocmd Filetype html setlocal ts=2 sw=2 expandtab

" for js/ts/jsx/tsx files, 2 spaces
autocmd Filetype js setlocal ts=2 sw=2 expandtab
autocmd Filetype ts setlocal ts=2 sw=2 expandtab
autocmd Filetype jsx setlocal ts=2 sw=2 expandtab
autocmd Filetype tsx setlocal ts=2 sw=2 expandtab

" Allow auto indenting 
set autoindent 

" Syntax highlighting
syntax on

" Allow mouse clicks
set mouse=a
