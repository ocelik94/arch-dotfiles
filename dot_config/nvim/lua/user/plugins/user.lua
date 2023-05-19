return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "ellisonleao/gruvbox.nvim",
    as = "gruvbox",
    config = function()
      require("gruvbox").setup {}
    end,
  },
  {
    "Mofiqul/adwaita.nvim",
  },
 {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, 
        hide_dotfiles = false,
      },
    },
  },
}
}
