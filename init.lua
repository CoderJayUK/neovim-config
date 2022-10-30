require('lsp/ruby')
require('plugins/nvim-cmp')

-- Color Scheme
require('colors/onedark')

vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }

vim.opt.termguicolors = true
vim.opt.background = 'dark'

vim.opt.number = true
vim.opt.colorcolumn = '80'

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.softtabstop = 2
