return {
    {
        "folke/flash.nvim",
        event = "VeryLazy",
        ---@type Flash.Config
        opts = {
            highlight = {
                backdrop = false,
            },
            modes = {
                char = {
                    highlight = { backdrop = false },
                    multi_line = false,
                }
            }
        },
        keys = {
            { "s", mode = { "n", "x", "o" }, function() require("flash").jump() end,       desc = "Flash" },
            { "S", mode = { "n", "x", "o" }, function() require("flash").treesitter() end, desc = "Flash Treesitter" },
        },
    },
    {
        'mikesmithgh/kitty-scrollback.nvim',
        enabled = true,
        lazy = true,
        cmd = {
            'KittyScrollbackGenerateKittens',
            'KittyScrollbackCheckHealth',
            'KittyScrollbackGenerateCommandLineEditing',
        },
        event = { 'User KittyScrollbackLaunch' },
        version = '^9.2.0',
        config = function()
            require('kitty-scrollback').setup()
        end,
    }
}
