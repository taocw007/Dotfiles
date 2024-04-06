vim.g.mapleader = " "

local opt = vim.opt

if not vim.env.SSH_TTY then
  -- only set clipboard if not in ssh, to make sure the OSC 52
  -- integration works automatically. Requires Neovim >= 0.10.0
  opt.clipboard = "unnamedplus" -- Sync with system clipboard
end

opt.autowrite = true
opt.number = true
opt.cursorline = true
opt.smartindent = true
opt.smartcase = true
opt.expandtab = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.scrolloff = 5
opt.splitbelow = true
opt.splitright = true
opt.timeout = true
opt.timeoutlen = 500
opt.wildmode = "longest,list"
opt.colorcolumn = "80"
opt.statuscolumn = [[%=%l %s]]
opt.undofile = true
opt.undolevels = 10000
opt.confirm = true
opt.ignorecase = true
opt.laststatus = 0
opt.list = true
opt.shiftround = true
opt.signcolumn = "yes"
opt.wrap = false
