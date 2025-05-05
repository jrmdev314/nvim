return {
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		local harpoon = require("harpoon")

		harpoon:setup()

		-- key maps
	        vim.keymap.set("n", "<leader>ha", function() harpoon:list():add() end, { desc = "Harpoon Add File" })
		vim.keymap.set("n", "<leader>hl", function() harpoon.ui:toggle_quick_menu(harpoon:list())end, { desc = "List Harpoon Files"})
		vim.keymap.set("n", "<leader>h1", function() harpoon:list():select(1) end, { desc = "Harpoon File 1" })
		vim.keymap.set("n", "<leader>h2", function() harpoon:list():select(2) end, { desc = "Harpoon File 1" })
		vim.keymap.set("n", "<leader>h3", function() harpoon:list():select(3) end, { desc = "Harpoon File 1" })
		vim.keymap.set("n", "<leader>h4", function() harpoon:list():select(4) end, { desc = "Harpoon File 1" })
	end
}
