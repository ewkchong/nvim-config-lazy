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
	-- { "tpope/vim-sleuth" },
	{ "nvim-lua/plenary.nvim" },
	{ "nvim-telescope/telescope.nvim" },
	{ "rose-pine/neovim",             name = "rose-pine" },
	{ "echasnovski/mini.nvim" },
	{ "echasnovski/mini.colors" },
	{
		"NvChad/nvim-colorizer.lua",
		config = function()
			require("colorizer").setup()
		end,
	},
	{
		"folke/trouble.nvim",
		config = function()
			require("trouble").setup({
				icons = true,
			})
		end,
	},
	{
		"folke/todo-comments.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			require("todo-comments").setup({})
		end,
	},
	{ "nvim-treesitter/nvim-treesitter",            build = ":TSUpdate", lazy = false },
	{ "nvim-treesitter/nvim-treesitter-context" },
	{ "nvim-treesitter/playground" },
	{ "nvim-treesitter/nvim-treesitter-textobjects" },
	{ "tpope/vim-fugitive" },
	{ "mfussenegger/nvim-jdtls" },
	{
		"nvimtools/none-ls.nvim",
		config = function()
			local null_ls = require("null-ls")
			null_ls.setup({
				sources = {
				},
			})
		end,
	},
	{
		"VonHeikemen/lsp-zero.nvim",
		branch = "v1.x",
		dependencies = {
			-- LSP Support
			{ "neovim/nvim-lspconfig" }, -- Required
			{ "williamboman/mason.nvim" }, -- Optional
			{ "williamboman/mason-lspconfig.nvim" }, -- Optional

			-- Autocompletion
			{
				"hrsh7th/nvim-cmp",
				config = function()
					-- If you want insert `(` after select function or method item
					local cmp_autopairs = require("nvim-autopairs.completion.cmp")
					local cmp = require("cmp")
					cmp.event:on("confirm_done", cmp_autopairs.on_confirm_done())
					require("cmp").setup(require("plugins.cmp"))
				end,
			},             -- Required
			{ "onsails/lspkind.nvim" }, -- Optional
			{ "hrsh7th/cmp-nvim-lsp" }, -- Required
			{ "hrsh7th/cmp-buffer" }, -- Optional
			{ "hrsh7th/cmp-path" }, -- Optional
			{ "saadparwaiz1/cmp_luasnip" }, -- Optional
			{ "hrsh7th/cmp-nvim-lua" }, -- Optional
			-- Snippets
			{ "L3MON4D3/LuaSnip" }, -- Required
			{ "rafamadriz/friendly-snippets" }, -- Optional
		},
	},
	{
		"numToStr/Comment.nvim",
		config = function()
			require("Comment").setup()
		end,
	},
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons", lazy = true },
	},
	{
		"nvim-tree/nvim-tree.lua",
		dependencies = {
			"nvim-tree/nvim-web-devicons", -- optional
		},
	},
	-- { "ThePrimeagen/harpoon" },
	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		opts = {}, -- this is equalent to setup({}) function
	},
	-- {
	-- 	'ggandor/leap.nvim',
	-- 	dependencies = { 'tpope/vim-repeat' }
	-- },
	{
		"folke/flash.nvim",
		event = "VeryLazy",
		---@type Flash.Config
		opts = {},
		-- stylua: ignore
		keys = {
			{ "s",     mode = { "n", "o", "x" }, function() require("flash").jump() end,              desc = "Flash" },
			{ "S",     mode = { "n", "o", "x" }, function() require("flash").treesitter() end,        desc = "Flash Treesitter" },
			{ "r",     mode = "o",               function() require("flash").remote() end,            desc = "Remote Flash" },
			{ "R",     mode = { "o", "x" },      function() require("flash").treesitter_search() end, desc = "Treesitter Search" },
			{ "<c-s>", mode = { "c" },           function() require("flash").toggle() end,            desc = "Toggle Flash Search" },
		},
	},
	{
		"kylechui/nvim-surround",
		version = "*", -- Use for stability; omit to use `main` branch for the latest features
		event = "VeryLazy",
		config = function()
			require("nvim-surround").setup({
				-- Configuration here, or leave empty to use defaults
			})
		end,
	},
	{ "github/copilot.vim" },
	{ "lervag/vimtex" },
	{
		"goolord/alpha-nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		config = function()
			require("alpha").setup(require("plugins/dashboard").config)
		end,
	},
	{
		"windwp/nvim-ts-autotag",
		config = function()
			require("nvim-ts-autotag").setup{
				autotag = {
					enable = true,
				}
			}
		end,
	},
	{ "wincent/ferret" },
	{
		"folke/which-key.nvim",
		event = 'VeryLazy',
		config = function()
			require('which-key').setup()
		end
	},
	{
		"iamcco/markdown-preview.nvim",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		ft = { "markdown" },
		build = function() vim.fn["mkdp#util#install"]() end,
	}
}

require("lazy").setup(plugins, {})

require("ewkchong/remap")
require("ewkchong/set")
require("ewkchong/autocmd")

require("plugins/fugitive")
require("plugins/harpoon")
require("plugins/lsp")
require("plugins/lualine")
require("plugins/luasnip")
require("plugins/nvim-tree")
require("plugins/telescope")
require("plugins/treesitter")
require("plugins/colors")
require("plugins/trouble")
require("plugins/vimtex")
-- require("plugins/ferret")

-- require('leap').add_default_mappings()
