local Util = require('lazyvim.util')

return {
    {
        'nvim-telescope/telescope.nvim',
        keys = {
            {
                "<leader>/",
                function() require("telescope.builtin").live_grep({}) end,
                desc = "Grep (root dir)",
            },
            {
                "<leader>r",
                function() require("telescope.builtin").resume({}) end,
                desc = "Resume",
            },
            {
                "<leader>sg",
                function() require("telescope.builtin").live_grep({}) end,
                desc = "Grep (root dir)",
            },
            {
                "<leader>sG",
                function() require("telescope.builtin").live_grep({ cwd = false }) end,
                desc = "Grep (cwd)",
            },
            {
                "<leader>sf",
                function() require("telescope.builtin").files({}) end,
                desc = "Find Files (root dir)",
            },
            {
                "<leader>sF",
                function() require("telescope.builtin").files({ cwd = false }) end,
                desc = "Find Files (cwd)",
            },
            {
                "<leader>so",
                function() require("telescope.builtin").oldfiles({}) end,
                desc = "Recent (root dir)",
            },
            {
                "<leader>sO",
                function() require("telescope.builtin").oldfiles({ cwd = false }) end,
                desc = "Recent (cwd)",
            },
            {
                "<leader>sb",
                function() require("telescope.builtin").buffers({}) end,
                desc = "Buffers (root dir)",
            },
            {
                "<leader>sB",
                function() require("telescope.builtin").buffers({ cwd = false }) end,
                desc = "Buffers (cwd)",
            },
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
