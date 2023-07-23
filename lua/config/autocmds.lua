-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd "autocmd FileType json setlocal shiftwidth=2 softtabstop=2 expandtab"
vim.cmd "autocmd FileType yaml setlocal shiftwidth=4 softtabstop=4 expandtab"
