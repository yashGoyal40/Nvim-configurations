
vim.opt.termguicolors = true

return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = {'nvim-tree/nvim-web-devicons'},
  config = function ()
    vim.opt.termguicolors = true
    require("bufferline").setup{
     options = {
        hover = {
            enabled = true,
            delay = 200,
            reveal = {'close'}
        }
    },
       highlights = {
        fill = {
            bg = '',
        },
        background = {
            fg = 'bg',
            bg = 'white',
        },
        tab = {
            fg = 'bg',
            bg = 'fg',
        },
        -- Add other highlight groups here with reversed colors
    }    }
  end
}
