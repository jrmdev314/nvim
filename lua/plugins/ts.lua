return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	event = { "BufReadPost", "BufNewFile" },
	config = function() 
		require("nvim-treesitter.configs").setup {
			ensure_installed = { "lua", "typescript", "javascript", "json", "html", "css", "bash", "markdown", "yaml"},
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
			},
			indent = {
				enable = true,
			}
		}
	end
}
