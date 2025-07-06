-- opts --
vim.opt.number = true
vim.opt.relativenumber = true

vim.g.mapleader = " "
vim.g.maplocalleader = ","

vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 0

-- typst preview + compile --
vim.api.nvim_set_keymap("n", "<leader>tt", ":TypstPreview<CR>", { noremap = true, silent = false })
vim.api.nvim_set_keymap(
	"n",
	"<leader>tc",
	":!typst compile % && open -a Skim.app %:r.pdf &<CR>",
	{ noremap = true, silent = false }
)

-- lazy --
require("config.lazy")

-- telescope --
