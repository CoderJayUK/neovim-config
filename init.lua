require('plugins/nvim-cmp')
require('plugins/cmp-spell')

require('lsp/ruby')

-- Color Scheme
require('colors/onedark')

-- Keymapping
require('core/keymaps')

vim.opt.completeopt = { 'menu', 'menuone', 'noselect' }

vim.opt.termguicolors = true
vim.opt.background = 'dark'

vim.opt.number = true
vim.opt.colorcolumn = '80'
vim.opt.textwidth = 80
vim.opt.wrap = true
vim.opt.wrapmargin = 2
vim.opt.linebreak = true -- lines wrap at words rather than random chars

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.softtabstop = 2

vim.opt.formatoptions = table.concat({
  '1',
  'q', -- Continue comments with gq"
  'c', -- Auto wrap comments using shiftwidth
  'r', -- Continue comments when pressing enter
  'n', -- Recognize number lists
  '2', -- Use indent from second line in paragraph
  't', -- Auto wrap lines using textwidth value
  'j', -- Remove a comment leader when joining lines
  'lv' -- Only break if line was not longer than textwidth when the insert
       -- started and only at a white character that has been entered during
       -- current insert comment
})
