return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'ellisonleao/gruvbox.nvim'
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
	use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
	use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
	use 'L3MON4D3/LuaSnip' -- Snippets plugin
	use 'williamboman/mason.nvim'
	use {
		"kylechui/nvim-surround",
		config = function() require("nvim-surround").setup({}) end
	}
	use {
		"windwp/nvim-autopairs",
    		config = function() require("nvim-autopairs").setup {} end
	}
	use {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
    			'nvim-tree/nvim-web-devicons', -- optional, for file icons
  		}
	}
end)
