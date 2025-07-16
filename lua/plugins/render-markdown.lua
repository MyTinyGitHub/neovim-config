return {
  "MeanderingProgrammer/render-markdown.nvim",
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "echasnovski/mini.nvim",
  }, -- if you use the mini.nvim suite
  opts = {
    code = {
      border = "thin",
    },
    quote = {
      repeat_linebreak = true,
    },
    checkbox = {
      render_modes = true,
      unchecked = {
        highlight = "Float",
      },
      checked = {
        scope_highlight = "@markup.strikethrough",
      },
    },
  },
}
