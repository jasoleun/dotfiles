return {
	{
		"rebelot/kanagawa.nvim",
		lazy = false,
		name = "kanagawa-dragon",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("kanagawa-dragon")
		end,
	},
}
