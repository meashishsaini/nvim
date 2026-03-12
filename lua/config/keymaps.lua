-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

local map = vim.keymap.set

map('n', '<C-j>', '5j', { desc = "Go down 5" })
map('n', '<C-k>', '5k', { desc = "Go up 5" })
map('i', 'jk', '<esc>', { desc = "Normal mode"})
