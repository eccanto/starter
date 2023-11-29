local Util = require("lazyvim.util")

return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      { "<leader>r", "<cmd>Telescope resume<cr>", desc = "Resume" },
      { "<leader>/", Util.telescope("live_grep", { cwd = false }), desc = "Grep (cwd)" },
      { "<leader>sg", Util.telescope("live_grep", { cwd = false }), desc = "Grep (cwd)" },
      { "<leader>sG", Util.telescope("live_grep"), desc = "Grep (root dir)" },
      { "<leader>ff", Util.telescope("files", { cwd = false }), desc = "Find Files (cwd)" },
      { "<leader>fF", Util.telescope("files", { cwd = false }), desc = "Find Files (root dir)" },
      { "<leader>fR", "<cmd>Telescope oldfiles<cr>", desc = "Recent (root dir)" },
      { "<leader>fr", Util.telescope("oldfiles", { cwd = vim.loop.cwd() }), desc = "Recent (cwd)" },
    },
    opts = {
      defaults = {
        vimgrep_arguments = {
          "rg",
          "--hidden",
          "--glob",
          "!**/.git/",
          "--color=never",
          "--no-heading",
          "--with-filename",
          "--line-number",
          "--column",
          "--smart-case",
          "--ignore-file",
          ".gitignore",
        },
      },
    },
  },
}
