require('nvim-treesitter.configs').setup({
    ensure_installed = "all",
    highlight = { enable = true },
    ensure_installed = {
        'javascript',
        'typescript',
        'tsx',
        'css',
        'json',
        'lua',
    },
})
