return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = {
                "python",
                "lua",
                "vim",
                "bash",
                "json",
                "yaml",
                "html",
                "css",
                "javascript",
                "tsx",
            },
            highlight = { enable = true },
            indent = { enable = true },
        })
    end,
}
