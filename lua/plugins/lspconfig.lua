return {
  {
    'neovim/nvim-lspconfig',
    enabled = false,
    opts = {
      servers = {
        pyright = {},
        robotframework_ls = {},
      },
    },
  },
  {
    'williamboman/mason-lspconfig.nvim',
    enabled = false,
    opts = {
      ensure_installed = {
        'lua-language-server',
        'json-lsp',
        'pyright',
        'typescript-language-server',
        'robotframework-lsp',
      },
    },
  },
  {
    'jose-elias-alvarez/null-ls.nvim',
    enabled = false,
  },
}
