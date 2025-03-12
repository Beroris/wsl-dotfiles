-- Example init.lua

-- Set line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Set tabs and indentation
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- Enable syntax highlighting
vim.cmd('syntax enable')

-- Enable clipboard
vim.opt.clipboard = "unnamedplus"

-- Example keymap
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

