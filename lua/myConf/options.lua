local options = {
	shiftwidth = 4,                          		-- the number of spaces inserted for each indentation
	tabstop = 4,                             		-- insert 4 spaces for a tab
	expandtab = false,                        		-- dont convert tabs to spaces
  	termguicolors = true,                    		-- set term gui colors (most terminals support this)
	relativenumber = true,							-- Relative numbering !
	smartindent = true,								-- Smart indentation ?
	guifont = "JetBrainsMono Nerd Font Mono:h20",	-- the font used in graphical neovim applications
}

-- Just trying this :
lvim.transparent_window = true

vim.g.user42 = "ylyoussf"
vim.g.mail42 = "ylyoussf@student.1337.ma"

for k, v in pairs(options) do
    vim.opt[k] = v
end
