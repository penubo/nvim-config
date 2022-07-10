vim.keymap.set('n', '<leader>nt', ':NERDTree<cr>')
vim.keymap.set('n', '<leader>nn', ':NERDTreeToggle<cr>')
vim.keymap.set('n', '<leader>nf', ':NERDTreeFind<cr>')

vim.api.nvim_create_autocmd({'VimEnter'}, {
    pattern={'*'},
    callback = function() vim.cmd([[ NERDTree | wincmd p ]]) end,
})

vim.api.nvim_create_autocmd({'BufEnter'}, {
    pattern={'*'},
    callback = function() vim.cmd([[ if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif  ]]) end,
})

vim.g.NERDTreeDirArrowExpandable = '🔎'
vim.g.NERDTreeDirArrowCollapsible = '👀'
vim.g.NERDTreeShowHidden=1


