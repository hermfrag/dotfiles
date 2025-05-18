--  _   _         __     ___           
-- | \ | | ___  __\ \   / (_)_ __ ___  
-- |  \| |/ _ \/ _ \ \ / /| | '_ ` _ \ 
-- | |\  |  __/ (_) \ V / | | | | | | |
-- |_| \_|\___|\___/ \_/  |_|_| |_| |_|

-- Disable default file explorer to avoid conflict with file explorer of choice
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrw = 1

-- Load up Preferences/Configuration
require("core.conf.options")
require("core.conf.keymaps")

-- Start Lazy.nvim package manager

require("core.lazy")
