--  _                                 _           
-- | |    __ _ _____   _   _ ____   _(_)_ __ ___  
-- | |   / _` |_  / | | | | '_ \ \ / / | '_ ` _ \ 
-- | |__| (_| |/ /| |_| |_| | | \ V /| | | | | | |
-- |_____\__,_/___|\__, (_)_| |_|\_/ |_|_| |_| |_|
--                 |___/                          

-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"    -- define the installation path of the package manager
if not (vim.uv or vim.loop).fs_stat(lazypath) then    -- check if it already exists
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })    -- clones the lazy.nvim github repository if it doesnt exist
  if vim.v.shell_error ~= 0 then    -- error message
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end

vim.opt.rtp:prepend(lazypath) -- prepend lazy.nvim to the path for use

-- Setup lazy.nvim
require("lazy").setup({
  spec = {
    { import = "plugins.UI" }, --  installs all package(s) from 'plugins/UI' directory
    --{ import = "plugins.LSP" }, --  installs all package(s) from 'plugins/LSP' directory
  },
  {

    -- Configure any other settings here if needed.
  },
  checker = { enabled = true }, -- automatically check for plugin updates
})
