return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash",
        "html",
        "javascript",
        "json",
        "lua",
        "python",
        "query",
        "regex",
        "tsx",
        "typescript",
        "vim",
        "yaml",
        "markdown",
        "cpp",
        "robot",
      },
      ignore_install = {
        "markdown_inline",
      },
    },
  },
}
