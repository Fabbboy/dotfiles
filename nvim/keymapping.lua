local vim = vim

-- ctrl binds
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true }) 
vim.api.nvim_set_keymap('n', '<C-z>', ':undo<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-TAB>', ':NvimTreeClose<CR>', { noremap = true, silent = true })

-- shift
vim.api.nvim_set_keymap('n', '<C-t>', ':belowright split<CR>:term<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-q>', ':q<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('t', '<C-q>', '<C-\\><C-n>:q<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-S-f>', ':lua vim.lsp.buf.format({ async = true })<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Down>', ':m .+1<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Up>', ':m .-2<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<S-Down>', ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<S-Up>', ":m '<-2<CR>gv=gv", { noremap = true, silent = true })

-- TAB binds
vim.api.nvim_set_keymap('v', '<TAB>', '>gv', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<S-TAB>', '<gv', { noremap = true, silent = true })
