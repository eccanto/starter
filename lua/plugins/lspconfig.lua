return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        pyright = {},
        robotframework_ls = {},
      },
    },
  },
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "json-lsp",
        "pyright",
        "typescript-language-server",
        "robotframework-lsp",
      },
    },
  },
  {
    "jose-elias-alvarez/null-ls.nvim",
    enabled = false,
  },
}
