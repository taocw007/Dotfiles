return {
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
    init = function()
      vim.cmd("colorscheme gruvbox")
    end,
    opts = {
      contrast = "hard",
      transparent_mode = true,
			overrides = {
				CursorLineNr = { link = "GruvboxYellowBold" },
			},
    }
  }
}
