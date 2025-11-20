return {
    "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        require("nvim-tree").setup({
            sync_root_with_cwd = true,
            update_focused_file = {
                enable = true,
                update_root = true,
            },
            view = {
                width = 30,
            },
        })

        -- Toggle file tree with <space>e
        vim.keymap.set("n", "<space>e", ":NvimTreeToggle<CR>", { silent = true })
    end,
}
