return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      italic = {
        comments = false,
        strings = false,
        operators = false,
        folds = false,
      },
      contrast = "",
      overrides = {
        StatusLine = {
          bg = "#3c3836",
          fg = "#ebdbb2",
        },
      },
      -- overrides = {
      --   StatusLine = { cterm = "#292929", gui = "#292929" },
      -- },
    },
  },
  {
    "navarasu/onedark.nvim",
    opts = {
      code_style = {
        comments = 'none',
      },
    },
  },
  {
    "tpope/vim-sleuth",
  },
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
