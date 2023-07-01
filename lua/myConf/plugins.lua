lvim.plugins = {
	{
		"sainnhe/gruvbox-material",
		config = function()
			vim.g.gruvbox_material_transparent_background = true
			vim.g.gruvbox_material_cursor = "orange"
		end
	},
	{ "mrjones2014/nvim-ts-rainbow" },
	{ "42Paris/42header" },
	{ "alexandregv/norminette-vim" },
	{
		"simrat39/symbols-outline.nvim",
		config = function()
			require('symbols-outline').setup()
		end
	},
	{
		"ggandor/leap.nvim",
		name = "leap",
		config = function()
			require("leap").add_default_mappings()
		end,
	},
}

lvim.colorscheme = "gruvbox-material"
lvim.builtin.treesitter.rainbow.enable = true
