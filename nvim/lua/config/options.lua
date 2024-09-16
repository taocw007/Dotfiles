vim.g.mapleader = " "

local opt = vim.opt

opt.clipboard = vim.env.SSH_TTY and "" or "unnamedplus" -- Sync with system clipboard
opt.laststatus = 0
opt.shortmess:append("I") -- don't show intro message
opt.splitbelow = true
opt.splitright = true
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.confirm = true
opt.list = true -- list mode
opt.guicursor="a:block-blinkon100"
