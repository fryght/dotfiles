local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

local keymap = vim.keymap.set

-- Remap space as leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Normal
-- Window nav
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Insert
keymap("i", "jj", "<ESC>", opts)

-- Visual
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)
keymap("v", "p", '"_dP', opts)

-- Plugins
keymap("n", "<leader>e", ":NvimTreeToggle<CR>", opts)
keymap("n", "<leader>gs", ":Neogit<CR>", opts)
keymap("n", "<leader>xx", ":TroubleToggle<CR>", opts)
