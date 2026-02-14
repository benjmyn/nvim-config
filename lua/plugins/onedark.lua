return {
	"navarasu/onedark.nvim",
	name = "onedark",
	config = function()
		require('onedark').setup {
			style = 'darker',
			transparent = true,
			term_colors = true,
		}
		require('onedark').load()
	end
}
