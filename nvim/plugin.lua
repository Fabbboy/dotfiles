local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')
-- Theme and Visuals
Plug 'gruvbox-community/gruvbox'

-- LSP
Plug 'neovim/nvim-lspconfig'
Plug 'p00f/clangd_extensions.nvim'
Plug 'nvim-treesitter/nvim-treesitter'

-- Autocompletion
Plug 'windwp/nvim-autopairs'
Plug 'neoclide/coc.nvim'

-- Explorer
Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'

vim.call('plug#end')

-- Requires
require'nvim-treesitter'.setup()
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
  },
}

require'clangd_extensions'.setup()
require'nvim-tree'.setup()
require'nvim-web-devicons'.setup()
require'nvim-autopairs'.setup()
require'nvim-tree'.setup()
require'nvim-autopairs'.setup()
require'lspconfig'.clangd.setup{}
