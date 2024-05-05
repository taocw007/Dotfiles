return {
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      contrast = "hard",
      transparent_mode = true,
      overrides = {
        CursorLineNr = { link = "GruvboxYellowBold" },
      },
    },
    config = function(_, opts)
      require("gruvbox").setup(opts)
      vim.o.backgroud = "dark"
      vim.cmd("colorscheme gruvbox")
    end,
  }
}
