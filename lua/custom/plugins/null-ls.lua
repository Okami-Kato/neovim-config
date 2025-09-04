return {
	"jose-elias-alvarez/null-ls.nvim",
	enabled = false,
	ft = { "go", "lua" },
	opts = function()
		return require("custom.configs.null-ls")
	end,
}
