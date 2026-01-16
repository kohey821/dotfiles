return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        smarty_ls = {
          mason = false, -- NOTE: masonに無い
        },
      },
    },
  },
}
