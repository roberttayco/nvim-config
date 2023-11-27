-- Set colorscheme
return {
	-- add and configure gruvbox
	{
		"sainnhe/gruvbox-material",
		config = function ()
			vim.g.gruvbox_material_foreground = "material"
			vim.g.gruvbox_material_background = "hard"
		end
	},

	-- Configure LazyVim to load gruvbox
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "gruvbox-material",
			-- colorscheme = "tokyonight-night",
			-- colorscheme = "rose-pine",
		},
	},
}
