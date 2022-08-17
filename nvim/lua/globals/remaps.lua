local options = { noremap = True, silent = True}
local keymap = vim.api.nvim_set_keymap

-- Move through panes
keymap("n", "<C-h>", ":wincmd h<CR>", options)
keymap("n", "<C-j>", ":wincmd j<CR>", options)
keymap("n", "<C-k>", ":wincmd k<CR>", options)
keymap("n", "<C-l>", ":wincmd l<CR>", options)

-- Split resizing
keymap("n", "<C-u>", ":vertical resize +8<CR>", options)
keymap("n", "<C-i>", ":vertical resize -8<CR>", options)
keymap("n", "<C-o>", ":resize +3<CR>", options)
keymap("n", "<C-p>", ":resize -3<CR>", options)

-- Fix jumping seemingly more than 1 line when line wrapping occurs
keymap("n", "j", "v:count == 0 ? \"gj\" : \"j\"", { noremap = true, silent = true, expr = true })
keymap("n", "k", "v:count == 0 ? \"gk\" : \"k\"", { noremap = true, silent = true, expr = true })

-- terminal remaps
keymap("n", "<C-t>", ":split<CR>:term<CR>", options)
keymap("t", "<Esc>", "<C-\\><C-n>", options)
