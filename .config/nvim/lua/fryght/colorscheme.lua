local colorscheme = "tokyonight"

local ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not ok then
    return
end
