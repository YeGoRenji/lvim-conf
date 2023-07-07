local options = {
	shiftwidth = 4,                          		-- the number of spaces inserted for each indentation
	tabstop = 4,                             		-- insert 4 spaces for a tab
	expandtab = false,                        		-- dont convert tabs to spaces
  	termguicolors = true,                    		-- set term gui colors (most terminals support this)
	relativenumber = true,							-- Relative numbering !
	smartindent = true,								-- Smart indentation ?
	guifont = "JetBrainsMono Nerd Font Mono:h20",	-- the font used in graphical neovim applications
	showcmd = true,									-- To show commands below ?
}

-- Just trying this :
lvim.transparent_window = true

if vim.g.neovide then
	-- Helper function for transparency formatting
	local alpha = function()
		return string.format("%x", math.floor(255 * (vim.g.transparency or 0.8)))
	end
	-- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
	vim.g.neovide_transparency = 0.0
	vim.g.transparency = 0.8
	vim.g.neovide_background_color = "#0f1117" .. alpha()

	vim.g.neovide_floating_blur_amount_x = 2.0
	vim.g.neovide_floating_blur_amount_y = 2.0
	vim.g.neovide_floating_opacity = 0
	vim.g.neovide_window_floating_opacity = 0
	vim.g.neovide_window_floating_blur = 0
end

for k, v in pairs(options) do
    vim.opt[k] = v
end
