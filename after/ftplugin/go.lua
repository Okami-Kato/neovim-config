vim.keymap.set("n", "<leader>dt", function()
	require("dap-go").debug_test()
end)

vim.keymap.set("n", "<leader>dlt", function()
	require("dap-go").debug_last_test()
end)
