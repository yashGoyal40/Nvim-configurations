return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = function()
      local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
      ts_update()
    end,
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = true,
        highlight = { enable = true },
        indent = { enable = true },
        ensure_installed = {
          "lua",
          "vim",
          "vimdoc",
          "bash",
          "json",
          "yaml",
          "markdown",
          "python",
          "javascript",
          "typescript",
          "html",
          "css",
        },
        parser_install_dir = vim.fn.stdpath('data') .. "/treesitter",
        ignore_install = {}, -- List of parsers to ignore installing
        compiler_path = "/usr/bin/clang",
        compilers = { "clang" },
      })
    end
  }
}
