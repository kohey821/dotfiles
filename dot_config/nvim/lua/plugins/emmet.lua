return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        emmet_language_server = {
          filetypes = {
            "blade",
            "css",
            "eruby",
            "html",
            "javascript",
            "javascriptreact",
            "less",
            "php",
            "pug",
            "sass",
            "scss",
            "typescriptreact",
          },
        },
      },
    },
  },
}
