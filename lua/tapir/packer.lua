--
return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
		'lifepillar/vim-solarized8',
		config = function()
			vim.cmd('colorscheme solarized8')
			vim.g.solarized_termcolors = 256
		end
	}
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use('nvim-treesitter/nvim-treesitter-textobjects')
	use('mbbill/undotree')
	use('tpope/vim-fugitive')
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			{'andersjanmyr/lua-snippets'},
		}
	}
	use('airblade/vim-gitgutter')
	use('andersjanmyr/vim-scratch')
	use('ap/vim-css-color')
	use('editorconfig/editorconfig-vim')
	use('endel/vim-github-colorscheme')
	use('godlygeek/tabular')
	use('hashivim/vim-terraform')
	use('ray-x/go.nvim')
    use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }
    use { "theHamsta/nvim-dap-virtual-text", requires = {"mfussenegger/nvim-dap"} }
	use('ray-x/guihua.lua')
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use('luochen1990/rainbow')
	use('mattn/gist-vim')
	use('mileszs/ack.vim')
	use('phelipetls/vim-jqplay')
	use('ruanyl/vim-gh-line')
	use('tomtom/tcomment_vim')
	use('tpope/vim-eunuch')
	use('tpope/vim-repeat')
	use('tpope/vim-sexp-mappings-for-regular-people')
	use('tpope/vim-sleuth')
	use('tpope/vim-surround')
	use('tpope/vim-unimpaired')
	use('theprimeagen/harpoon')
	use('sbdchd/neoformat')
	use('axelf4/vim-strip-trailing-whitespace')
    use('jose-elias-alvarez/typescript.nvim')
	use {
        'nvim-tree/nvim-tree.lua',
		config = function()
            require("nvim-tree").setup()
        end
    }
    use('nvim-tree/nvim-web-devicons')
	use {
	  "folke/todo-comments.nvim",
	  requires = "nvim-lua/plenary.nvim",
	  config = function()
		require("todo-comments").setup {
		  -- your configuration comes here
		  -- or leave it empty to use the default settings
		  -- refer to the configuration section below
		}
	  end
	}
end)
