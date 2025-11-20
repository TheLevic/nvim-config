return {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        local telescope = require("telescope")

        telescope.setup({
            defaults = {
                layout_config = { prompt_position = "top" },
                sorting_strategy = "ascending",
            },
        })

        -- Keymaps (use what feels natural later)
        local builtin = require("telescope.builtin")
        vim.keymap.set("n", "<space>ff", builtin.find_files, { desc = "Find Files" })
        vim.keymap.set("n", "<space>fg", builtin.live_grep,  { desc = "Grep" })
        vim.keymap.set("n", "<space>fb", builtin.buffers,    { desc = "Buffers" })
        vim.keymap.set("n", "<space>fh", builtin.help_tags,  { desc = "Help" })
    end,
}
