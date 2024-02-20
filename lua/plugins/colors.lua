require('mini.colors').setup()
require('rose-pine').setup({
	disable_background = true,
})

function ColorMyPencils(color)
	-- color = color or "catppuccin-latte"
	color = color or "rose-pine"
	-- color = color or "tokyonight-storm"
	vim.cmd.colorscheme(color)

	-- require("tokyonight").setup({
	-- 	style = "storm",
	-- 	day_brightness = 0.3
	-- })

	-- THESE MAKE THINGS TRANSPARENT
	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalNC", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "NvimTreeNormalFloat", { bg = "none" })
	vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NvimTreeNormalNC", { bg = "none" })

	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none" })
	vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none"})
	vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "none" })
	
	vim.api.nvim_set_hl(0, "NvimTreeNormal", { bg = "none"})

	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none", force = true })

	vim.api.nvim_set_hl(0, "FloatBorder", { bg = "none", fg = "#403d52" })

	vim.api.nvim_set_hl(0, "TelescopePromptNormal", { bg = "none", fg = "#908caa" })
	vim.api.nvim_set_hl(0, "TelescopeResultsNormal", { bg = "none", fg = "#908caa" })
	vim.api.nvim_set_hl(0, "TelescopePreviewNormal", { bg = "none", fg = "#908caa" })
	--
	vim.api.nvim_set_hl(0, "TelescopePromptBorder", { bg = "none", fg = "#403d52" })
	vim.api.nvim_set_hl(0, "TelescopePreviewBorder", { bg = "none", fg = "#403d52" })
	vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { bg = "none", fg = "#403d52"  })
	--
	vim.api.nvim_set_hl(0, "TelescopePromptTitle", { bg = "none", fg = "#908caa" })
	vim.api.nvim_set_hl(0, "TelescopePreviewTitle", { bg = "none", fg = "#908caa" })
	vim.api.nvim_set_hl(0, "TelescopeResultsTitle", { bg = "none", fg = "#908caa"})
end

ColorMyPencils()
