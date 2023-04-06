return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  "Mofiqul/dracula.nvim",
  {
    "Pocco81/auto-save.nvim",
    enabled = true,
    event = "VimEnter",
    config = function()
      require("auto-save").setup()
    end,
  }
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
