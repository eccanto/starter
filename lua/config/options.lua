-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.colorcolumn = "120"

-- select ocurrences
vim.g.VM_maps = {
  ["Find Under"] = "<C-d>",
  ["Find Subword Under"] = "<C-d>",
}

-- folding
opt.foldlevel = 99
opt.foldcolumn = "0"
opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
