local Util = require('lazyvim.util')

return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      { '<leader>/', Util.telescope('live_grep', { cwd = false }), desc = 'Grep (cwd)' },
      { '<leader>r', Util.telescope('resume'), desc = 'Resume' },
      { '<leader>sg', Util.telescope('live_grep', { cwd = false }), desc = 'Grep (root dir)' },
      { '<leader>sG', Util.telescope('live_grep', { cwd = vim.loop.cwd() }), desc = 'Grep (cwd)' },
      { '<leader>sf', Util.telescope('files', { cwd = false }), desc = 'Find Files (root dir)' },
      { '<leader>sF', Util.telescope('files', { cwd = vim.loop.cwd() }), desc = 'Find Files (cwd)' },
      { '<leader>so', Util.telescope('oldfiles', { cwd = false }), desc = 'Recent (root dir)' },
      { '<leader>sO', Util.telescope('oldfiles', { cwd = vim.loop.cwd() }), desc = 'Recent (cwd)' },
    },
    opts = {
      defaults = {
        vimgrep_arguments = {
          'rg',
          '--hidden',
          '--glob',
          '!**/.git/',
          '--color=never',
          '--no-heading',
          '--with-filename',
          '--line-number',
          '--column',
          '--smart-case',
          '--ignore-file',
          '.gitignore',
        },
      },
    },
  },
}
