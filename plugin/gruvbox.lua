vim.api.nvim_create_autocmd({'VimEnter'}, {
    pattern = {'*'},
    nested = true,
    callback = function() vim.cmd('colorscheme gruvbox') end
})
vim.o.background='dark'
