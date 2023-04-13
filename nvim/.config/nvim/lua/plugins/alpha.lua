local M = {
  "goolord/alpha-nvim",
  lazy = false,
}

function M.config()
  local alpha = require("alpha")

  alpha.setup(require'alpha.themes.startify'.config)
end

return M

