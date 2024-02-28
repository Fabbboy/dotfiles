local vim = vim
local config_dir = "/home/ubuntu/.config/nvim"

-- Add the config directory to the Lua package path
package.path = config_dir .. "/?.lua;" .. package.path

require('plugin')
require('keymapping')
require('settings')
vim.g.loaded_netrw = 1

