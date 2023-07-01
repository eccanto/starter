-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.cmd "autocmd FileType python setlocal shiftwidth=4 softtabstop=4 expandtab"
vim.cmd "autocmd FileType cpp setlocal shiftwidth=4 softtabstop=4 expandtab"
vim.cmd "autocmd FileType sh setlocal shiftwidth=4 softtabstop=4 expandtab"
vim.cmd "autocmd FileType robot setlocal shiftwidth=4 softtabstop=4 expandtab"
vim.cmd "autocmd FileType yaml setlocal shiftwidth=2 softtabstop=2 expandtab"
