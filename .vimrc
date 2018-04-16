" Execute pathogen to run vim plug-ins
execute pathogen#infect()

" Switch syntax highlighting on
syntax on

" Incremental search
:set incsearch

" Search highlighting on
:set hlsearch

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Make backspace behave in a sane manner.
set backspace=indent,start,eol 

" Show relative number and line number
set number relativenumber

" Indentation
set ts=4 sw=4 " size of hard tabstop / size of an indent is 4
set expandtab " always uses spaces instead of tab characters
set smarttab " be smart about indentation 
