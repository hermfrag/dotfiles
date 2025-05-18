--  _  __                                    
-- | |/ /___ _   _ _ __ ___   __ _ _ __  ___ 
-- | ' // _ \ | | | '_ ` _ \ / _` | '_ \/ __|
-- | . \  __/ |_| | | | | | | (_| | |_) \__ \
-- |_|\_\___|\__, |_| |_| |_|\__,_| .__/|___/
--           |___/                |_|        

--Set local variable for ease
local map = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Neo-Tree
map("n", "<leader>e", ":Neotree toggle left filesystem<CR>", opts)

-- Telescope
map("n", "<leader>f", ":Telescope find_files<CR>", opts)
map("n", "<leader>g", ":Telescope live_grep<CR>", opts)
