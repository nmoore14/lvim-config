-- My Extra Plugins
lvim.plugins = {
  { "folke/tokyonight.nvim" },
  { "vim-test/vim-test" },
  {
    "xbase-lab/xbase",
    run = "make install",
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim",
      "neovim/nvim-lspconfig"
    },
  },
  { 'stevearc/aerial.nvim' }
}
