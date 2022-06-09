" ##### VimPlug configuration
runtime ./plug.vim

" ##### gruvbox configuration
autocmd vimenter * ++nested colorscheme gruvbox
set background=dark

" ##### nvim config
set tabstop=4		" number of visual spaces per TAB
set softtabstop=4	" number of spaces in tab when editing
set shiftwidth=4    " number of spaces to use for autoindent
set expandtab       " tabs are space

" Set tab configuration by js languages
autocmd Filetype javascript setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype typescript setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype json setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype html setlocal ts=2 sw=2 sts=2 expandtab
autocmd Filetype css setlocal ts=2 sw=2 sts=2 expandtab

" Set row number (relative)
set relativenumber

" Set cursor
set guicursor=

" Set leader
let mapleader = ' '

" disable swap
set noswapfile

" cursor movement on window
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
