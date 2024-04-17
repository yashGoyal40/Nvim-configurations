return {
  "nvim-lualine/lualine.nvim",
  config = function()
    require("lualine").setup({
      options = { 
        colorscheme = "gruvbox",
        sections = {
          lualine_a = {
            file = 1,
          },
        },
      },
    })
  end,
}
