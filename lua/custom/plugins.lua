local plugins = {
  {
    "luckasRanarison/tree-sitter-hyprlang",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
  },
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {
      lsp = {
        hover = {
          enabled = false
        },
        signature = {
          enabled = false
        },
      },
      routes = {
        {
          filter = { event = "notify", find = "No information available" },
          opts = { skip = true },
        },
      },
      presets = {
        lsp_doc_border = true,
      },
    },
    dependencies = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",
    },
  },
  {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
      require('custom.configs.dashboard')
    end,
    dependencies = { {'nvim-tree/nvim-web-devicons'}}
  };
  {
    "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope.nvim"
    },
    config = function ()
      require("chatgpt").setup({
        api_key_cmd = "pass show api/tokens/openai",
      })
    end,
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    event = "VeryLazy",
    dependencies = {
      "williamboman/mason.nvim",
      "mfussenegger/nvim-dap",
    },
    opts={
      handlers = {},
    },
  },
  {
    "echasnovski/mini.indentscope",
    version = false, -- wait till new 0.7.0 release to put it back on semver
    -- event = "LazyFile",
    opts = {
      -- symbol = "▏",
      symbol = "│",
      options = { try_as_border = true },
    },
  },
  {
    "nvim-neorg/neorg",
    build = ":Neorg sync-parsers",
    lazy = false,
    -- tag = "*",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("custom.configs.neorg")
    end,
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
  {
    "jalvesaq/Nvim-R",
    lazy = false,
  },
  {"lervag/vimtex"},
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "black",
        "pyright",
        "mypy",
        "ruff",
        "clangd",
        "typescript-language-server",
        "clang-format",
        "codelldb",
      },
    },
  },
  {
    "oncomouse/lushwal.nvim",
    cmd = { "LushwalCompile" },
    dependencies = {
      { "rktjmp/lush.nvim" },
      { "rktjmp/shipwright.nvim" },
    },
  },
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "m4xshen/hardtime.nvim",
    command = "Hardtime",
    event = "BufEnter",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
    },
    opts = {}
  },
  {
    "nvimtools/none-ls.nvim",
    ft = {"python"},
    opts = function ()
      return require "custom.configs.null-ls"
    end,
  },
}
return plugins

