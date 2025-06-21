return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- Make sure to load this plugin before LazyVim
    config = function()
      require("catppuccin").setup({
        -- Customize as desired
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
}
