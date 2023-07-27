-- Space is the leader key
vim.g.mapleader = " "

-- Open file explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- Exit insert mode with 'fd'
vim.keymap.set("i", "fd", "<esc>")

-- When in visual mode, move text up and down with K and J
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Join lines without moving to the end of the line
vim.keymap.set("n", "J", "mzJ`z")

-- Keep the cursor in the middle of the screen when moving up and down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- Keep the cursor in the middle of the screen when searching
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Past without losing the content of the register
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Delete without saving the deleted text to clipboard
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Remove Q keybinding trap
vim.keymap.set("n", "Q", "<nop>")

-- Replace the all the occurences of the word under cursor
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

