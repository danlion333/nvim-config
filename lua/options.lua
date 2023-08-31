vim.g.mapleader = ' ' 
vim.g.maplocalleader = ' '

vim.opt.guicursor = ""

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.scrolloff = 8

vim.o.clipboard = 'unnamedplus'

vim.wo.number = true
vim.wo.relativenumber = true

vim.o.signcolumn = 'yes'

vim.o.tabstop = 4
vim.o.shiftwidth = 4

vim.o.updatetime = 300

vim.o.termguicolors = true

vim.o.mouse = 'a'

vim.api.nvim_set_keymap('n', '<C-t>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-f>', ':NvimTreeFocus<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = true })
vim.api.nvim_set_keymap('n', 'ff', ':Format<CR>', {noremap =true})
vim.api.nvim_set_keymap('n', '<leader>u', ':UndotreeToggle<CR>', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>gs', ':Git<CR>', {noremap=true})
vim.api.nvim_set_keymap('n', '<C-u>', '<C-u>zz', {noremap=true})
vim.api.nvim_set_keymap('n', '<C-d>', '<C-d>zz', {noremap=true})
