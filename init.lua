-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

vim.o.guifont = "AurulentSansM Nerd Font Mono:h12"
