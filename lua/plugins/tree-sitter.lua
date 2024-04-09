return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = {
    "nvim-treesitter/nvim-treesitter-textobjects",
  },
  build = ":TSUpdate",
  event = "VeryLazy",
  main  = "nvim-treesitter.configs",
  opts  = {
    ensure_installed = {
      "lua",
      "luadoc",
      "php",
      "query",
      "javascript",
      "typescript",
      "scss",
      "c",
      "ruby",
      "vim",
      "vimdoc",
      "css",
      "html",
      "rust",
      "bash",
      "cmake",
      "csv",
      "dart",
      "dockerfile",
      "dot",
      "go",
      "http",
      "json",
      "kotlin",
      "make",
      "phpdoc",
      "perl",
      "regex",
      "sql",
      "terraform",
      "twig",
      "vue",
      "yaml",
      "xml",
    },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
    textobjects = {
      select = {
        enable = true,
        lookahead = true,
        keymaps = {
          ["af"] = "@function.outer",
          ["if"] = "@function.inner",
          ["ac"] = "@conditional.outer",
          ["ic"] = "@conditional.inner",
          ["al"] = "@loop.outer",
          ["il"] = "@loop.inner",
        }
      }
    }
  },
}
