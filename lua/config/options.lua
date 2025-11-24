-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

require("noice").setup({
  timeout = 4500,
  statges = "static",
})

vim.g.root_spec = { "cwd" }
vim.g.lazyvim_prettier_needs_config = true
