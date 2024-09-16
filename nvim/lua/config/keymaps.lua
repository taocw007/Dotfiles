local map = vim.keymap.set

-- ease little finger
map("i", "jf", "<esc>", { desc = "Off insert", remap = false, silent = true })
map("n", "<leader>q", "<cmd>q<cr>", { desc = "Quit", remap = false, silent = true })
map({ "n" }, "<leader>s", "<cmd>w<cr>", { desc = "Save File", remap = false, silent = false})
map({ "n" }, "<leader>;", ":", { desc = "Cmd line mode", remap = false, silent = false})

-- lazy.nvim
map({ "n" }, "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy", remap = false, silent = true})

-- fzf
map({ "n" }, "<leader>f", "<cmd>FZF<cr>", { desc = "Fzf", remap = false, silent = true})

-- netrw
map({ "n" }, "<leader>e", "<cmd>Explore<cr>", { desc = "Netrw", remap = false, silent = true})
