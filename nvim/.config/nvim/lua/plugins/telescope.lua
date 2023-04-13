local M = {
    "nvim-telescope/telescope.nvim",
    cmd = { "Telescope" },

    dependencies = {
        { "nvim-telescope/telescope-file-browser.nvim" },
        { "nvim-telescope/telescope-symbols.nvim" },
        { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    },
}

function M.config()
    local telescope = require("telescope")

    telescope.setup {
        extensions = {
            file_browser = {
                theme = 'dropdown',
                hijack_netrw = true,
            }
        }
    }

    telescope.load_extension('fzf')
    telescope.load_extension('file_browser')
end

function M.init()
    local builtin = require('telescope.builtin')
    local extensions = require('telescope').extensions
    local keymap = vim.keymap.set

    keymap('n', '<leader>ff', builtin.find_files, {})
    keymap('n', '<leader>fg', builtin.live_grep, {})
    keymap('n', '<leader>fc', builtin.grep_string, {})
    keymap('n', '<leader>fb', builtin.buffers, {})
    keymap('n', '<leader>fh', builtin.help_tags, {})
    keymap('n', '<leader>fe', extensions.file_browser.file_browser, {})

end

return M
