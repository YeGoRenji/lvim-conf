local options = {
	shiftwidth = 4,                          		-- the number of spaces inserted for each indentation
	tabstop = 4,                             		-- insert 4 spaces for a tab
	expandtab = false,                        		-- dont convert tabs to spaces
  	termguicolors = true,                    		-- set term gui colors (most terminals support this)
	relativenumber = true,							-- Relative numbering !
	smartindent = true,								-- Smart indentation ?
	guifont = { "JetBrainsMono Nerd Font", ":h20" },	-- the font used in graphical neovim applications
	showcmd = true,									-- To show commands below ? (I use it to see nb of chars or lines)
}

-- Show Trailing spaces
vim.cmd([[
	set list listchars=tab:\ \ ,nbsp:␣,trail:•,extends:⟩,precedes:⟨
]])

-- Just trying this :
lvim.transparent_window = true

vim.lsp.set_log_level("OFF")

if vim.g.neovide then
	-- vim.g.transparency = 0.9
	-- vim.opt.winbl = 0
	-- Helper function for transparency formatting
	-- local alpha = function()
	-- 	return string.format("%x", math.floor(255 * (vim.g.transparency or 0.8)))
	-- end
	-- vim.g.neovide_floating_transparency = 0.5
	-- -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
	vim.g.neovide_transparency = 0.9
	-- vim.g.neovide_background_color = "#0f1117" .. alpha()
end

lvim.builtin.terminal.direction = 'horizontal'
lvim.builtin.terminal.size = 15

for k, v in pairs(options) do
    vim.opt[k] = v
end

