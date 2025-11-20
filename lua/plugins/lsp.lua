return {
    "neovim/nvim-lspconfig",
    config = function()
        -- New Neovim 0.11+ API
        local capabilities = require("cmp_nvim_lsp").default_capabilities()

        -- Pyright using new API
        vim.lsp.config("pyright", {
            capabilities = capabilities,
        })

        vim.lsp.enable("pyright")
    end,
}
