local function augroup(name)
  return vim.api.nvim_create_augroup("taovim_" .. name, { clear = true })
end

-- close some filetypes with <q>
vim.api.nvim_create_autocmd("FileType", {
  group = augroup("close_with_q"),
  pattern = {
    "help",
    "checkhealth",
    "qf",
    "vim",
    "query",
    "fzf",
    "netrw",
  },
  callback = function(event)
    vim.bo[event.buf].buflisted = false
    vim.keymap.set("n", "q", "<cmd>close<cr>", { buffer = event.buf, silent = true })
  end,
})

-- highlight when yanking text
vim.api.nvim_create_autocmd("TextYankPost", {
  group = augroup("highlight_on_yank"),
  callback = function()
    vim.highlight.on_yank()
  end
})
