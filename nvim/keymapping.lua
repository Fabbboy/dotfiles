local vim = vim

-- ctrl binds
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true }) 
vim.api.nvim_set_keymap('n', '<C-z>', ':undo<CR>', { noremap = true, silent = true })
-- shift
vim.api.nvim_set_keymap('n', '<S-Up>', ':m .-2<CR>==', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<S-Down>', ':m .+1<CR>==', { noremap = true, silent = true })
-- ctrl + t open a horizontal split and runs terminal in it but on the lower half of the screen
vim.api.nvim_set_keymap('n', '<C-t>', ':belowright split<CR>:term<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-q>', ':q<CR>', { noremap = true, silent = true })
