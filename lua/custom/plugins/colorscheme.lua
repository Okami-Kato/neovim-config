return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	config = function()
		require("catppuccin").setup({
			flavour = "macchiato",
			color_overrides = {
				all = {
					mantle = "#24273a",
				},
			},
			integrations = {
				dap = true,
				dap_ui = true,
				harpoon = true,
				gitsigns = true,
				mason = true,
				leap = true,
			},
		})
	end,
	init = function()
		vim.cmd.colorscheme("catppuccin-macchiato")

		vim.cmd.hi("Comment gui=none")
	end,
}
