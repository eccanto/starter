return {
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      style = "night",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_colors = function(colors)
        colors.fg = "#CECECE"
        colors.cyan = "#FF8000"
        colors.blue1 = "#D91FDF"
      end,
      on_highlights = function(highlights, colors)
        highlights.TelescopeBorder = {
          fg = "#206AB5",
        }
      end,
    },
  },
}
