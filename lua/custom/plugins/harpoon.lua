return {
	"theprimeagen/harpoon",
	config = function()
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")

		vim.keymap.set("n", "<leader>a", mark.add_file)
		vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

		vim.keymap.set("n", "<C-N>", function()
			ui.nav_file(1)
		end)
		vim.keymap.set("n", "<C-V>", function()
			ui.nav_file(2)
		end)
		vim.keymap.set("n", "<C-C>", function()
			ui.nav_file(3)
		end)
	end,
}
