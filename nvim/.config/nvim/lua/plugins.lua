return {
    "nvim-lua/plenary.nvim",
    { "folke/tokyonight.nvim", lazy = false },
    { "folke/trouble.nvim", setup = true },
    {
        "TimUntersberger/neogit",
        dependencies = 'nvim-lua/plenary.nvim',
        cmd = "Neogit"
    },
    { "lewis6991/gitsigns.nvim", setup = true },
    { "numToStr/Comment.nvim", setup = true },
}
