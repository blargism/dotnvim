return {
  {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      if vim.g.neovide then
        require("nvim-tree").setup({})
      end
    end,
  },
}
