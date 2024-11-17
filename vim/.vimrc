" --------------------------------------------------
" General
" --------------------------------------------------

set nocompatible
set encoding=utf8

" --------------------------------------------------
" Colors
" --------------------------------------------------

colorscheme catppuccin_macchiato
set termguicolors
syntax enable
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

" --------------------------------------------------
" Spaces & Tabs
" --------------------------------------------------

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" --------------------------------------------------
" UI
" --------------------------------------------------

set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch

" --------------------------------------------------
" Search
" --------------------------------------------------

set incsearch
set hlsearch

" --------------------------------------------------
" Visual Mode Improvements 
" --------------------------------------------------

vnoremap > >gv
vnoremap < <gv

" --------------------------------------------------
" Leader Shortcuts & Commands
" --------------------------------------------------

let mapleader=" "

nnoremap <leader>n :set number!<CR>

command! W w
command! Q q

" --------------------------------------------------
" Lightline
" --------------------------------------------------

set laststatus=2
set noshowmode
let g:lightline = {
      \ 'colorscheme': 'catppuccin_frappe',
      \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2" },
      \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3" },
      \ }
