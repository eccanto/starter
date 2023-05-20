return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      open_mapping = "<c-t>",
      direction = "float",
      size = function(term)
        if term.direction == "horizontal" then
          return math.floor(vim.o.lines * 0.5)
        elseif term.direction == "vertical" then
          return math.floor(vim.o.columns * 0.6)
        end
      end,
      float_opts = {
        width = function()
          return math.floor(vim.o.columns * 0.8)
        end,
        height = function()
          return math.floor(vim.o.lines * 0.8)
        end,
        border = "single",
        winblend = 0,
        highlights = {
          border = "Normal",
          background = "Normal",
        },
      },
      highlights = {
        NormalFloat = {
          link = "Normal",
        },
        FloatBorder = {
          guifg = "#2180DE",
        },
      },
    },
  },
}
