return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = "dark",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      sidebars = { "terminal", "toggleterm" },
      on_colors = function(colors)
        colors.fg = "#CECECE"
        colors.cyan = "#FF8000"
        colors.blue1 = "#D91FDF"
        colors.comment = "#8990B2"
      end,
      on_highlights = function(highlights, colors)
        highlights.TelescopeBorder = {
          fg = "#206AB5",
        }
      end,
    },
  },
}
