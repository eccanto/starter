return {
  {
    'neo-tree.nvim',
    opts = function(_, opts)
      opts.filesystem.filtered_items = {
        visible = true,
        hide_dotfiles = false,
        hide_gitignored = true,
      }
      opts.default_component_configs = {
        icon = {
          folder_closed = "",
          folder_open = "",
          folder_empty = "",
          default = "",
          highlight = "NeoTreeFileIcon"
        },
        git_status = {
          symbols = {
            -- Change type
            added     = "✚",
            modified  = "",
            deleted   = "✖",
            renamed   = "",
            -- Status type
            untracked = "",
            ignored   = "",
            unstaged  = "",
            staged    = "",
            conflict  = "",
          }
        }
      }
    end,
  },
}
