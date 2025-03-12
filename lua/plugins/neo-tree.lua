return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    config = function()
        require("neo-tree").setup({
            filesystem = {
                filtered_items = {
                    visible = true,  
                    hide_dotfiles = false, 
                    hide_gitignored = true,
                },
            },
            window = {
                position = "right",
                width = 30,
            },
            default_component_configs = {
                git_status = {
                    symbols = {
                        added = "✚",
                        modified = "●",
                        deleted = "✖",
                        renamed = "󰁕",
                        conflict = "",
                        untracked = "★",
                        ignored = "◌",
                        unstaged = "󰄱",
                        staged = "✓",
                        unmerged = "",
                    },
                },
            },
        })
        vim.keymap.set("n", "<C-n>", ":Neotree filesystem reveal right<CR>", {})
        vim.keymap.set("n", "<leader>bf", ":Neotree buffers reveal float<CR>", {})
    end
}

