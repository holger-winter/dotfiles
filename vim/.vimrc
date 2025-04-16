" -----------------------------------------------
" General
" -----------------------------------------------

set nocompatible
set encoding=utf-8

" -----------------------------------------------
" UI
" -----------------------------------------------

set number
set cursorline

set wildmenu
set wildoptions=pum,tagfile

" -----------------------------------------------
" Text Formatting
" -----------------------------------------------

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

filetype plugin indent on
set autoindent
set smartindent

" -----------------------------------------------
" Colorscheme
" -----------------------------------------------

syntax on
set background=dark
colorscheme solarized
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
autocmd vimenter * hi LineNr guibg=NONE ctermbg=NONE
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

" -----------------------------------------------
" Airline
" -----------------------------------------------

set laststatus=2
set noshowmode
let g:airline_theme='solarized'
let g:airline_powerline_fonts = 1
