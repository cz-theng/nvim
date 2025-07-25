
-- set leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.opt.modifiable = true

-- require plugins
require("config.lazy")

-- require configs
require("config")
require("config.options")
require("config.keymaps")
require("config.autocmds")