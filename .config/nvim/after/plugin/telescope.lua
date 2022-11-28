local ok, telescope = pcall(require, 'telescope')
if not ok then
    return
end

telescope.setup {}

local builtin = require('telescope.builtin')
local keymap = vim.keymap.set

keymap('n', '<leader>ff', builtin.find_files, {})
keymap('n', '<leader>fg', builtin.live_grep, {})
keymap('n', '<leader>fc', builtin.grep_string, {})
keymap('n', '<leader>fb', builtin.buffers, {})
keymap('n', '<leader>fh', builtin.help_tags, {})

telescope.load_extension('fzf')
