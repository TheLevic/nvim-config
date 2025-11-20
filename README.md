# My personal neovim configuration

This is my personal Neovim configuration, built with Lua and managed by lazy.nvim.

## Installation

1. Ensure you have Neovim installed (version 0.8 or higher).
2. Clone this repository into `~/.config/nvim/`: `git clone https://github.com/TheLevic/nvim-config`
3. Open Neovim. Lazy will automatically install all plugins.

## Features

- Syntax highlighting and parsing with Treesitter
- Language Server Protocol (LSP) support for code intelligence
- Fuzzy finding and navigation with Telescope
- File explorer with NvimTree
- Git integration with Gitsigns
- Auto-completion with CMP
- Status line with Lualine
- Auto-pairs and commenting utilities
- Custom keymaps and options

## Plugins

- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Syntax highlighting
- [CMP](https://github.com/hrsh7th/nvim-cmp) - Completion
- [LSP](https://github.com/neovim/nvim-lspconfig) - Language servers
- [NvimTree](https://github.com/kyazdani42/nvim-tree.lua) - File explorer
- [Telescope](https://github.com/nvim-telescope/telescope.nvim) - Fuzzy finder
- [Lualine](https://github.com/nvim-lualine/lualine.nvim) - Status line
- [Gitsigns](https://github.com/lewis6991/gitsigns.nvim) - Git signs
- [Comment](https://github.com/numToStr/Comment.nvim) - Commenting
- [MarkdownPreview](https://github.com/iamcco/markdown-preview.nvim) - Markdown preview
- [Autopairs](https://github.com/windwp/nvim-autopairs) - Auto pairs
- [Colorscheme](https://github.com/folke/tokyonight.nvim) - Theme (assuming, based on file)

## Keymaps

Custom keymaps are defined in `lua/core/keymaps.lua`. Refer to that file for details.
