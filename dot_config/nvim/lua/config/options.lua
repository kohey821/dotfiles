-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- only set clipboard if not in ssh, to make sure the OSC 52
-- integration works automatically. Requires Neovim >= 0.10.0
-- vim.opt.clipboard = vim.env.SSH_TTY and "" or "unnamedplus" -- Sync with system clipboard
vim.opt.clipboard = "unnamedplus" -- Sync with system clipboard

vim.opt.colorcolumn = "80,100"

-- LS Options

-- NOTE: https://www.lazyvim.org/extras/lang/php
vim.g.lazyvim_php_lsp = "intelephense"

--
