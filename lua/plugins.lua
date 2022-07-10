vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
    use 'morhetz/gruvbox'
    use 'preservim/nerdtree'
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    use 'lukas-reineke/indent-blankline.nvim'
    use {
        'junegunn/fzf',
        run = function() vim.cmd[[ -> fzf#install() ]] end
    }
    use 'junegunn/fzf.vim'
    use 'vim-test/vim-test'
end)
