return {
    "folke/trouble.nvim",
    config = function()
        require("trouble").setup()
        vim.keymap.set("n", "<leader>se", "<cmd>Trouble diagnostics toggle<cr>", { desc = "Diagnostics (Trouble)" })
    end,
}