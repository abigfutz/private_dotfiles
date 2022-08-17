options = { noremap = true }

-- NerdTree configuration
vim.api.nvim_set_keymap("n", "<C-q>", ":NERDTreeToggle<CR>", { noremap = true, silent = true })

-- colorizer configuation
vim.api.nvim_set_keymap("n", "<C-c>", ":ColorToggle<CR>", { noremap = true, silent = True })

-- gruvbox configuation
vim.g.gruvbox_contrast_dark = "soft"
vim.cmd("colorscheme gruvbox")

-- COC configuation
vim.api.nvim_set_keymap("i", "<Tab>", "pumvisible() ? \"<C-n>\" : \"<Tab>\"", { noremap = true, expr = true })
vim.api.nvim_set_keymap("i", "<S-Tab>", "pumvisible() ? \"<C-n>\" : \"<S-Tab>\"", { noremap = true, expr = true })
vim.api.nvim_set_keymap("i", "<CR>", "pumvisible() ? \"<C-y>\" : \"<C-g>u<CR>\"", { noremap = true, expr = true })
vim.api.nvim_set_keymap("i", "<CR>", "pumvisible() ? coc#_select_confirm() : \"<C-g>u<CR>\"", { noremap = true, expr = true, silent = true })
