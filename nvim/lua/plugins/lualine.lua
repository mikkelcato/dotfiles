return {
	{
		"https://github.com/nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		config = function()
			require("lualine").setup({
				options = {
					theme = "gruvbox",
				},
			})
		end,
		dependencies = { "nvim-tree/nvim-web-devicons" },
	},
}
