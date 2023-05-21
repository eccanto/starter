-- Disable defaults keymaps
vim.keymap.del("n", "<leader>e")

-- Editor
vim.keymap.set({ "n", "v" }, "<leader>ec", ":Commentary<CR>", { noremap = true, desc = "Comment lines" })
vim.keymap.set("n", "<leader>er", "<cmd>lua vim.lsp.buf.rename()<CR>", { noremap = true, desc = "Rename variable" })

-- Three files
vim.keymap.set("n", "<leader>tt", ":Neotree toggle<CR>", { noremap = true, desc = "Toggle File Explorer" })
vim.keymap.set("n", "<leader>tf", ":Neotree<CR>", { noremap = true, desc = "Focus File Explorer" })

-- Tabs
vim.keymap.set("n", "<tab>", "<Cmd>BufferLineCycleNext<CR>", { noremap = true, desc = "Go to next Tab" })
vim.keymap.set("n", "<S-tab>", "<Cmd>BufferLineCyclePrev<CR>", { noremap = true, desc = "Go to previous Tab" })
vim.keymap.set("n", "<leader>x", "<Cmd>BufDel<CR>", { noremap = true, desc = "Close current Tab" })
