local M = {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = "BufReadPost",
}

function M.config()
    require("nvim-treesitter.configs").setup({
        ensure_installed = "all",
        highlight = { enable = true },
    })
end

return M
