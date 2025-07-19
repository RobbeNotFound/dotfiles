return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- Load immediately as it's a colorscheme
    priority = 1000,
    opts = {
      style = "day", -- This sets the light theme
      -- transparent = true, -- Uncomment for transparent background
      -- term_colors = true, -- Configure terminal colors
      -- lsp_colors = true, -- Enable LSP semantic highlighting
      -- ... other configuration options
    },
  },
}

-- In your main lazy.nvim setup (e.g., ~/.config/nvim/lua/lazy.lua)
-- Ensure this is in the opts table for the main lazy.nvim setup
-- require("lazy").setup({ ... }, {
--   opts = {
--     colorscheme = "tokyonight",
--   },
--   ...
-- })
