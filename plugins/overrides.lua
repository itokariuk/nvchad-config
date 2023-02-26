local M = {}

M.treesitter = {
  ensure_installed = {
    "python",
  },
}

M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
  
  filters = {
    custom = {
      ".null-ls_*",
    },
  },
}

return M
