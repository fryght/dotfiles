local M = {
    "folke/zen-mode.nvim",
    cmd = { "ZenMode" },
    dependencies = {
        "folke/twilight.nvim",
    }
}

function M.config()
    require("zen-mode").setup()
    require("twilight").setup()
end

return M
