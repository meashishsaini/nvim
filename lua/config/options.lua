-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
-- I use wezter which only supports copying currently and not pasting. Workaround for newovim to not use osc 52.
-- @see https://github.com/neovim/neovim/pull/28083
vim.g.clipboard = false
