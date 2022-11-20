local builtin = require('telescope.builtin')

vim.g.mapleader = '.'

-- Disable arrow keys. Bad habit!
vim.keymap.set('', '<up>', '<nop>')
vim.keymap.set('', '<down>', '<nop>')
vim.keymap.set('', '<left>', '<nop>')
vim.keymap.set('', '<right>', '<nop>')

-- Fast saving!
vim.keymap.set('n', '<leader>s', ':w<CR>')

-- Reload config
vim.keymap.set('n', '<leader>r', ':so %<CR>')

-- Telescope mappings
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
