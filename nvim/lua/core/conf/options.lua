--   ___        _   _                 
--  / _ \ _ __ | |_(_) ___  _ __  ___ 
-- | | | | '_ \| __| |/ _ \| '_ \/ __|
-- | |_| | |_) | |_| | (_) | | | \__ \
--  \___/| .__/ \__|_|\___/|_| |_|___/
--       |_|                         

local opt = vim.opt

-- UI
opt.number = true					-- shows line number
opt.relativenumber = true				-- shows relative line number
opt.cursorline = true					-- highlights current line
opt.signcolumn = "yes"					-- always shows sign column
opt.termguicolors = true				-- true color support
opt.scrolloff = 8					-- kepps cursor away from edge
opt.wrap = false					-- disables line wraps
opt.mouse = "a"						-- enables mouse in all modes
opt.completeopt = {"menu", "menuone", "noselect"}	-- completion behavior

-- Indentation
opt.tabstop = 2						-- no. of spaces for a tab
opt.shiftwidth = 2					-- size of an indent
opt.expandtab = true					-- converts tab to spaces
opt.autoindent = true					-- name suggests
opt.smartindent = true					-- smart autoindenting

-- Files/Search
opt.undofile = true					-- persistent undo action
opt.swapfile = false					-- don't use swap files
opt.backup = false					-- dont use backup files
opt.clipboard = "unnamedplus"				-- uses system's clipboard
--~~~~~~~~~~
opt.ignorecase = true					-- case in-sensitive search
opt.smartcase = true					-- unless uppercase in search
opt.hlsearch = true					-- highlights search results
opt.incsearch = true					-- incremental search

-- Window/Performance
opt.splitbelow = true					--splits the current window horizontally *below*
opt.splitright = true					--splits the current window *to the right*
--~~~~~~~~~~
opt.updatetime = 300					-- faster completion
opt.timeoutlen = 400					-- faster key sequence timeout

