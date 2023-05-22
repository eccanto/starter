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

-- Split
vim.keymap.set("n", "<leader>wd", "<cmd> q <CR>", { noremap = true, desc = "close window" })
vim.keymap.set("n", "<leader>wh", "<cmd> sp <CR>", { noremap = true, desc = "horizontal split" })
vim.keymap.set("n", "<leader>wv", "<cmd> vsp <CR>", { noremap = true, desc = "vertical split" })

vim.keymap.set("n", "<C-S-Left>", "<C-w>h", { noremap = true, desc = "move to left window" })
vim.keymap.set("n", "<C-S-Right>", "<C-w>l", { noremap = true, desc = "move to right window" })
vim.keymap.set("n", "<C-S-Down>", "<C-w>j", { noremap = true, desc = "move to down window" })
vim.keymap.set("n", "<C-S-Up>", "<C-w>k", { noremap = true, desc = "move to up window" })

vim.keymap.set("n", "<C-A-S-Left>", "<cmd> vertical resize -5 <CR>", { noremap = true, desc = "resize window to left" })
vim.keymap.set("n", "<C-A-S-Right>", "<cmd> vertical resize +5 <CR>", { noremap = true, desc = "resize window to right" })
vim.keymap.set("n", "<C-A-S-Down>", "<cmd> resize -5 <CR>", { noremap = true, desc = "resize window to down" })
vim.keymap.set("n", "<C-A-S-Up>", "<cmd> resize -5 <CR>", { noremap = true, desc = "resize window to up" })
