lvim.plugins = {
	{
		"sainnhe/gruvbox-material",
		config = function()
			vim.g.gruvbox_material_transparent_background = true
			vim.g.gruvbox_material_cursor = "orange"
		end
	},
	{ "mrjones2014/nvim-ts-rainbow" },
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
	-- {
	-- 	"ggandor/leap.nvim",
	-- 	name = "leap",
	-- 	config = function()
	-- 		require("leap").add_default_mappings()
	-- 	end,
	-- },
	{
		"ggandor/lightspeed.nvim",
		event = "BufRead",
	},
}

lvim.colorscheme = "gruvbox-material"
lvim.builtin.treesitter.rainbow.enable = true
