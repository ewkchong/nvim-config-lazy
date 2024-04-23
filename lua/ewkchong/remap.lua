vim.g.mapleader = " "

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- vim.keymap.set("n", "<C-h>", ":NvimTmuxNavigateLeft<CR>")
-- vim.keymap.set("n", "<C-l>", ":NvimTmuxNavigateRight<CR>")
-- vim.keymap.set("n", "<C-j>", ":NvimTmuxNavigateDown<CR>")
-- vim.keymap.set("n", "<C-k>", ":NvimTmuxNavigateUp<CR>")

vim.keymap.set("n", "<C-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<C-l>", ":wincmd l<CR>")
vim.keymap.set("n", "<C-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<C-k>", ":wincmd k<CR>")

vim.keymap.set("n", "<C-t>", ":ToggleTerm<CR>")

vim.keymap.set("n", "<tab>", ":bnext<CR>")
vim.keymap.set("n", "<s-tab>", ":bprev<CR>")

vim.keymap.set("n", "<M-j>", ":cnext<CR>")
vim.keymap.set("n", "<M-k>", ":cprev<CR>")

vim.keymap.set("n", "!", ":!")

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

vim.keymap.set("t", "<esc>", "<C-\\><C-n>")
