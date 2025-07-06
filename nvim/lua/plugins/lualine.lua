return {
	{
		"https://github.com/nvim-lualine/lualine.nvim",
		event = "VeryLazy",
		config = function()
			require("lualine").setup()
		end,
		dependencies = { "nvim-tree/nvim-web-devicons" },
	},
}
