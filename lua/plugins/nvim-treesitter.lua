return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "lua", "vim", "vimdoc", "query", "elixir", "ruby", "javascript", "html" },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
      endwise = { enable = true}
    })
  end
}

