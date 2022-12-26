local options = {
	cmdheight = 1,
	completeopt = { "menu", "menuone", "noselect" },
	ignorecase = true,
	smartcase = true,
	smartindent = true,
	splitbelow = true,
	splitright = true,
	termguicolors = true,
	timeoutlen = 200,
	backup = false,
	swapfile = false,
    undodir = os.getenv("HOME") .. "/.vim/undodir",
	undofile = true,
	updatetime = 50,
	writebackup = false,
	expandtab = true,
	shiftwidth = 4,
	tabstop = 4,
	number = true,
	relativenumber = true,
	wrap = false,
	signcolumn = "yes",
    colorcolumn = "80",
	scrolloff = 8,
    guicursor = "",
    hlsearch = false,
    incsearch = true,
}

for k, v in pairs(options) do
	vim.opt[k] = v
end

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Remap space as leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "


vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
