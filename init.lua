local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
	{ 'nvim-lua/plenary.nvim' },
	{ 'nvim-telescope/telescope.nvim' },
	{ 'rose-pine/neovim',             name = 'rose-pine' },
	{ 'echasnovski/mini.nvim' },
	{ 'echasnovski/mini.colors' },
	{
		"folke/trouble.nvim",
		config = function()
			require("trouble").setup {
				icons = true,
			}
		end
	},
	{
		"folke/todo-comments.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			require("todo-comments").setup {
			}
		end
	},
	{ 'nvim-treesitter/nvim-treesitter',        build = ':TSUpdate' },
	{ 'nvim-treesitter/nvim-treesitter-context' },
	{ 'nvim-treesitter/playground' },
	{ "tpope/vim-fugitive" },
	{
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v1.x',
		dependencies = {
			-- LSP Support
			{ 'neovim/nvim-lspconfig' }, -- Required
			{ 'williamboman/mason.nvim' }, -- Optional
			{ 'williamboman/mason-lspconfig.nvim' }, -- Optional

			-- Autocompletion
			{
				'hrsh7th/nvim-cmp',
				config = function()
					-- If you want insert `(` after select function or method item
					local cmp_autopairs = require('nvim-autopairs.completion.cmp')
					local cmp = require('cmp')
					cmp.event:on(
						'confirm_done',
						cmp_autopairs.on_confirm_done()
					)
				end
			},         -- Required
			{ 'hrsh7th/cmp-nvim-lsp' }, -- Required
			{ 'hrsh7th/cmp-buffer' }, -- Optional
			{ 'hrsh7th/cmp-path' }, -- Optional
			{ 'saadparwaiz1/cmp_luasnip' }, -- Optional
			{ 'hrsh7th/cmp-nvim-lua' }, -- Optional

			-- Snippets
			{ 'L3MON4D3/LuaSnip' }, -- Required
			{ 'rafamadriz/friendly-snippets' }, -- Optional
		}
	},
	{
		'numToStr/Comment.nvim',
		config = function()
			require('Comment').setup()
		end
	},
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons', lazy = true }
	},
	{
		'nvim-tree/nvim-tree.lua',
		dependencies = {
			'nvim-tree/nvim-web-devicons', -- optional
		},
	},
	{ 'ThePrimeagen/harpoon' },
	{
		'windwp/nvim-autopairs',
		event = "InsertEnter",
		opts = {} -- this is equalent to setup({}) function
	},
	{
		'ggandor/leap.nvim',
		dependencies = { 'tpope/vim-repeat' }
	}
}

require('lazy').setup(plugins, {})

require('ewkchong/remap')
require('ewkchong/set')

require('plugins/fugitive')
require('plugins/harpoon')
require('plugins/lsp')
require('plugins/lualine')
require('plugins/luasnip')
require('plugins/nvim-tree')
require('plugins/telescope')
require('plugins/treesitter')
require('plugins/colors')

require('leap').add_default_mappings()
