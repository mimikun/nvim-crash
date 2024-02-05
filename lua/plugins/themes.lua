return {
    -- Lua themes
    {
        "projekt0n/github-nvim-theme",
        lazy = false,
        --event = "VeryLazy",
        priority = 1000,

        config = function()
            require("github-theme").setup({})
        end,
        --cond = false,
    }
}
