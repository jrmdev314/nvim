return { 
	"nvim-telescope/telescope.nvim", 
	tag="0.1.8", 
	dependencies = {'nvim-lua/plenary.nvim'},
	config = function()
		require("telescope").setup{
			defaults = {
				layout_config = {
					prompt_position = "top",
				},
				sorting_strategy = "ascending",
			}
		}
	end,
	keys = {
		{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
		{ "<leader>fg", "<cmd>Telescope git_files<cr>", desc = "Find Git Files" },
		{ "<leader>lg", "<cmd>Telescope live_grep<cr>", desc = "Live Grep" },


		{ "<leader>tb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
		{ "<leader>th", "<cmd>Telescope help_tags<cr>", desc = "Help Tags" },
	}
}
