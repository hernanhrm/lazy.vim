return {
  {
    "windwp/nvim-autopairs",
    event = "InsertEnter",
    config = true,
    -- use opts = {} for passing setup options
    -- this is equalent to setup({}) function
  },
  {
    "windwp/nvim-ts-autotag",
    dependencies = "nvim-treesitter/nvim-treesitter",
    opts = {
      autotag = {
        enable = true,
        enable_rename = true,
        enable_close = true,
        enable_close_on_slash = true,
      },
    },
    lazy = true,
    event = "VeryLazy",
  },
  {
    "wakatime/vim-wakatime",
    lazy = false,
  },
  {
    "editorconfig/editorconfig-vim",
    lazy = false,
  },
  {
    "tjdevries/colorbuddy.nvim",
  },
  {
    "NvChad/nvim-colorizer.lua",
    opts = {
      user_default_options = {
        tailwind = true,
      },
    },
  },
}
