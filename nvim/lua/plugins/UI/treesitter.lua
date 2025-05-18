return{
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        ensure_installed = { "python", "c", "javascript", "lua" },
        highlight = { enabled = true },
        indent = { enabled = true },
      })
    end
  }
}
