lvim.plugins = {
	{
		"sainnhe/gruvbox-material",
		config = function()
			vim.g.gruvbox_material_transparent_background = true
			vim.g.gruvbox_material_cursor = "orange"
		end
	},
	{
		"mrjones2014/nvim-ts-rainbow",
		config = function()
			lvim.builtin.treesitter.rainbow.enable = true
		end
	},
	{
		"42Paris/42header",
		config = function()
			vim.g.user42 = "ylyoussf"
			vim.g.mail42 = "ylyoussf@student.1337.ma"
		end
	},
	{ "alexandregv/norminette-vim" },
	{
		"simrat39/symbols-outline.nvim",
		config = function()
			require('symbols-outline').setup()
		end
	},
	{
		"ggandor/lightspeed.nvim",
		event = "BufRead",
	},
	{
		"Djancyp/better-comments.nvim",
		config = function()
			require('better-comment').Setup()
		end
	}
}

lvim.colorscheme = "gruvbox-material"
lvim.builtin.treesitter.context_commentstring.enable = true
