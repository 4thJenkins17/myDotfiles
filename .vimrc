" be iMproved, required
set nocompatible
filetype off

" Enable line numbers
set number
" Enable syntax highlighting
syntax enable
" Highlight current line
" set cursorline

" Enable backspace
set backspace=indent,eol,start
" No line wrapping
set nowrap
" Change lines with left/right cursor-moving keys
set whichwrap+=<,>,h,l,[,]

" Insert spaces intead of tabs
set expandtab
" Tab = 2 spaces
set smarttab
set shiftwidth=2
set tabstop=2

" Auto indent
set autoindent
" Smart indent
set si

" Don't reset cursor to start of line when moving around
set nostartofline

set background=dark

let $NVIM_TUI_ENABLE_TRUE_COLOR = 0

if has("termguicolors")
  set termguicolors
endif

colorscheme turbo 
