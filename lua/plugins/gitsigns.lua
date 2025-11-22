return {
    "lewis6991/gitsigns.nvim",
    config = function()
        require("gitsigns").setup({
            signs = {
                add          = { text = "│" },
                change       = { text = "│" },
                delete       = { text = "_" },
                topdelete    = { text = "‾" },
                changedelete = { text = "~" },
            },
            current_line_blame = false,
        })

        -- Keymaps (optional but useful)
        local gs = require("gitsigns")

        vim.keymap.set("n", "<leader>gb", gs.toggle_current_line_blame, { desc = "Toggle git blame" })
        vim.keymap.set("n", "]h", gs.next_hunk,                   { desc = "Next hunk" })
        vim.keymap.set("n", "[h", gs.prev_hunk,                   { desc = "Prev hunk" })
        vim.keymap.set("n", "<leader>ph", gs.preview_hunk,         { desc = "Preview hunk" })
        vim.keymap.set("n", "<leader>sh", gs.stage_hunk,           { desc = "Stage hunk" })
        vim.keymap.set("n", "<leader>uh", gs.undo_stage_hunk,      { desc = "Undo stage hunk" })
        vim.keymap.set("n", "<leader>rh", gs.reset_hunk,           { desc = "Reset hunk" })
    end,
}
