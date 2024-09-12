-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
--
-- Add any additional keymaps here
-- Move Lines

vim.keymap.set('v', 'J', ":m '>+1<cr>gv=gv", { desc = 'Move selected text up' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move selected text down' })

vim.keymap.set('n', '<leader>pv', '<cmd> Neotree toggle<CR>', { desc = 'Toggle nvim tree' })
-- vim.keymap.set('n', '<leader>e', '<cmd> NvimTreeFocus <CR>', { desc = 'Focus nvim tree' })
