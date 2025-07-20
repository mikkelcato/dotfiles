return {
	{
		"https://github.com/nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		config = function()
			require("lualine").setup({
				options = {
					theme = "carbonfox",
				},
			})
		end,
		dependencies = { "nvim-tree/nvim-web-devicons" },
	},
}
