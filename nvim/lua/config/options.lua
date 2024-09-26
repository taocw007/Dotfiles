vim.g.mapleader = " "

local opt = vim.opt

opt.autowrite = true -- Enable auto write
opt.conceallevel = 2 -- Hide * markup for bold and italic, but not markers with substitutions
opt.expandtab = true
opt.laststatus = 0
opt.shortmess:append({ I = true }) -- don't show intro message
opt.virtualedit = "block" -- Allow cursor to move where there is no text in visual block mode
opt.splitbelow = true
opt.splitright = true
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.confirm = true
opt.list = true -- list mode
opt.guicursor="a:block-blinkon100"
opt.undofile = true
vim.schedule(function()
  opt.clipboard = vim.env.SSH_TTY and "" or "unnamedplus"
end)
opt.signcolumn = "yes"
opt.scrolloff = 5
opt.smoothscroll = true
