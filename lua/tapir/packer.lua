--
return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
		'altercation/vim-colors-solarized',
		config = function()
			vim.cmd('colorscheme solarized')
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
			{'rafamadriz/friendly-snippets'},
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
	use('ray-x/guihua.lua')
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}
	use('luochen1990/rainbow')
	use('mattn/gist-vim')
	use('mileszs/ack.vim')
	use('phelipetls/vim-jqplay')
	use('scrooloose/nerdtree')
	use('ruanyl/vim-gh-line')
	use('tomtom/tcomment_vim')
	use('tpope/vim-eunuch')
	use('tpope/vim-repeat')
	use('tpope/vim-sexp-mappings-for-regular-people')
	use('tpope/vim-sleuth')
	use('tpope/vim-surround')
	use('tpope/vim-unimpaired')
	use('theprimeagen/harpoon')
end)
