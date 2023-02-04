-- My Extra Plugins
lvim.plugins = {
    { "rmehri01/onenord.nvim" },
    { "vim-test/vim-test" },
    { "xbase-lab/xbase",
        run = "make install",
        requires = {
            "nvim-lua/plenary.nvim",
            "nvim-telescope/telescope.nvim",
            "neovim/nvim-lspconfig"
        },
    }
}
