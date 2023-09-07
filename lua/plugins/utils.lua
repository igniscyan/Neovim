return {
   {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true,
  },
  {
    "kylechui/nvim-surround",
    event = "InsertEnter",
    config = true,
  },
  {
    "terrortylor/nvim-comment",
    event = "BufAdd",
    config = function()
      require("nvim_comment").setup()
    end,
  },
  {
    "folke/which-key.nvim",
    event = "UIEnter",
    config = function()
      require ("gruvlilac.keymaps.base").initialize()
    end,
  }
}
    
