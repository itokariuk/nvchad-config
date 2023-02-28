local overrides = require "custom.plugins.overrides"
---@type {[PluginName]: PluginConfig|false}
local plugins = {
  -- Enable dashboard
  ["goolord/alpha-nvim"] = {
    disable = false
  },

  -- Enable which key
  ["folke/which-key.nvim"] = {
    disable = false
  },

  -- Override plugin definition options
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },

  -- Override plugin configs
  ["nvim-treesitter/nvim-treesitter"] = {
    override_options = overrides.treesitter,
  },

  -- Override nvim-tree configs
  ["nvim-tree/nvim-tree.lua"] = {
    override_options = overrides.nvimtree,
  },

  -- Code formatting, linting etc
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },

  -- Remove Mason
  ["williamboman/mason.nvim"] = false,
}

return plugins
