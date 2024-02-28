-- Indentation and Tabs
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true
vim.o.smartindent = true
vim.o.autoindent = true
vim.cmd[[filetype plugin indent on]]

-- Line's and cursor
vim.wo.number = true

-- Theme
vim.cmd[[colorscheme gruvbox]]
vim.cmd[[set termguicolors]]

-- Syntax
vim.cmd[[syntax on]]
