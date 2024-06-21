-- In your plugin configuration file
return {
  -- Other plugins
  {
    "catppuccin/nvim",
    as = "catppuccin",
    config = function()
      require("catppuccin").setup({
        flavour = "mocha", -- You can choose between latte, frappe, macchiato, and mocha
      })
      vim.cmd.colorscheme("catppuccin")
    end,
  },
  -- Other plugins
}
