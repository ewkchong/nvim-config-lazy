require('mini.colors').setup()

function ColorMyPencils(color)
	-- color = color or "catppuccin-latte"
	color = color or "rose-pine"
	-- color = color or "tokyonight-storm"
	vim.cmd.colorscheme(color)

	-- require("tokyonight").setup({
	-- 	style = "storm",
	-- 	day_brightness = 0.3
	-- })

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})

end

ColorMyPencils()
