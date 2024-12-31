return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },
  
  {
    'nvim-telescope/telescope-project.nvim',
    dependencies = {
        'nvim-telescope/telescope.nvim',
    },
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
   	"nvim-treesitter/nvim-treesitter",
	opts = {
   		ensure_installed = {
   			"vim", "lua", "vimdoc", "html", "css", "go", "gomod", "gowork", "gosum" 
		},
	},
   },
}
