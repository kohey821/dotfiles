return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "cspell",
      },
    },
  },
  {
    "mfussenegger/nvim-lint",
    opts = {
      -- Event to trigger linters
      events = { "BufWritePost", "BufReadPost", "InsertLeave" },
      linters_by_ft = {
        ["*"] = { "cspell" },
      },
    },
  },
}
