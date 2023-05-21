-- Disable defaults keymaps
vim.keymap.del("n", "<leader>e")

-- Editor
vim.keymap.set({ "n", "v" }, "<leader>ec", ":Commentary<CR>", { noremap = true, desc = "Comment lines" })
vim.keymap.set("n", "<leader>er", "<cmd>lua vim.lsp.buf.rename()<CR>", { noremap = true, desc = "Rename variable" })
vim.keymap.set({ "n", "v" }, "<C-Right>", "e", { noremap = true, desc = "Move to the last letter of the word" })
vim.keymap.set({ "n", "v" }, "<C-Left>", "b", { noremap = true, desc = "Move to the last letter of the word" })

-- Three files
vim.keymap.set("n", "<leader>tt", "<cmd>Neotree toggle<CR>", { noremap = true, desc = "Toggle File Explorer" })
vim.keymap.set("n", "<leader>tf", "<cmd>Neotree<CR>", { noremap = true, desc = "Focus File Explorer" })

-- Tabs
vim.keymap.set("n", "<tab>", "<cmd>BufferLineCycleNext<CR>", { noremap = true, desc = "Go to next Tab" })
vim.keymap.set("n", "<S-tab>", "<cmd>BufferLineCyclePrev<CR>", { noremap = true, desc = "Go to previous Tab" })
vim.keymap.set("n", "<leader>x", "<cmd>BufDel<CR>", { noremap = true, desc = "Close current Tab" })
