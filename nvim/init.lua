require("config.lazy")

vim.g.mapleader = " "

vim.keymap.set({ 'n', 'v' }, '<leader>h', '^', { silent = true })
vim.keymap.set({ 'n', 'v' }, '<leader>l', '$', { silent = true })
vim.keymap.set({ 'n', 'v' }, '<leader>a', '%', { remap = true, silent = true })

vim.keymap.set({ 'n', 'v' }, "j", "gj", { silent = true, remap = true })
vim.keymap.set({ 'n', 'v' }, "k", "gk", { silent = true, remap = true })

-- move page and center cursor
vim.keymap.set({ 'n', 'v' }, "<C-f>", "<C-f>zz", { noremap = true })
vim.keymap.set({ 'n', 'v' }, "<C-b>", "<C-b>zz", { noremap = true })

-- no highlight
vim.keymap.set({ 'n' }, "<leader>n", "<cmd>noh<cr>")

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.tabstop = 2
