-- Colourschemes
return {
  {
    {
      "shaunsingh/oxocarbon.nvim",
      lazy = false,
      priority = 1000,
      config = function() vim.cmd.colorscheme("oxocarbon") end,
    },
    {
      "catppuccin/nvim",
      name = "catppuccin",
      lazy = false,
      priority = 1001,
      opts = {
        flavour = "mocha",
        transparent_background = false,
        term_colors = true,
        integrations = {
          telescope = true,
          aerial = true,
          gitsigns = true,
          cmp = true,
          nvimtree = true,
          mason = true,
        },
        dim_inactive = {
          enabled = true,
          shade = "dark",
          percentage = 0.10,
        },
      },
      config = function() vim.cmd.colorscheme("catppuccin") end,
    },
  },
}
