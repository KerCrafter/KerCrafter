set nocompatible

syntax on
set number
set cursorline

set shiftwidth=2
set expandtab
set tabstop=2

set nobackup

set hlsearch

colorscheme one
set background=dark


set wildmenu
set wildmode=list:longest

" Not dislay an error message "E37: No write since last change (add ! to override)" when I try change to another buffer
set hidden
set autoindent

set backspace=indent,eol,start

" list and change buffer
nnoremap <Space>b :buffers<CR>:buffer<Space>

nnoremap [ :bp<CR>
nnoremap ] :bn<CR>
nnoremap <Space>q :bd<CR>

" run terminal
nnoremap <Space>t :!zsh<CR><CR>
