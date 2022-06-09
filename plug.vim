call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
" gruvbox theme
Plug 'morhetz/gruvbox'

" Coc release branch
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" nerd tree
Plug 'preservim/nerdtree'

" treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" indent-blankline
Plug 'lukas-reineke/indent-blankline.nvim'

" markdown-preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" nvim-dap
Plug 'mfussenegger/nvim-dap'

" vim-test
Plug 'vim-test/vim-test'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
