return {
  "nvim-treesitter/nvim-treesitter",
  branch = 'master',
  lazy = false,
  build = ":TSUpdate",
  config = function() 
    local config = require("nvim-treesitter.configs")

    config.setup({
      ensure_installed = { "astro", "bash", "caddy", "css", "dockerfile", "gitignore", "html", "javascript", "json", "lua", "markdown", "php", "prisma", "scss", "sql", "ssh_config", "tsx", "typescript", "yaml" },
      highlight = { enabled = true },
      indent = { enabled = true }
    })
  end
}
