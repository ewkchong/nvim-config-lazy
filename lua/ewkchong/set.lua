-- vim.opt.guicursor = ""

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

vim.opt.smartindent = true

vim.opt.swapfile = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 50

vim.opt.number = true
-- vim.opt.relativenumber = true

vim.g.mapleader = " "

--  NOTE: to remove the gutter tildes at the end of the file
vim.opt.fillchars = {eob = " "}

--  NOTE: to stop auto-comment when adding a line under an existing comment
vim.opt.formatoptions:remove { "c", "r", "o" }
