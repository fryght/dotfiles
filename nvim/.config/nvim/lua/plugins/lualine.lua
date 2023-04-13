local M = {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
}

function M.config()
  if vim.g.started_by_firenvim then
    return
  end

  require("lualine").setup({
    options = {
      theme = "auto",
      section_separators = { left = "", right = "" },
      component_separators = { left = "", right = "" },
      icons_enabled = true,
      globalstatus = true,
      disabled_filetypes = { statusline = { "dashboard" } },
    },
    extensions = { "nvim-tree" },
  })
end

return M
