return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  lazy = false,
  opts = {
	  sync_install = false,
	  auto_install = true,
	  highlight = { enable = true },
  },
  config = function()
	  vim.api.nvim_create_autocmd("BufReadPost", {
		  pattern = "*",
		  callback = function()
			  -- start on all buffers
			  vim.treesitter.start()
		  end,
		  once = true,
	  })
	  require('nvim-treesitter').install({
		  "c_sharp"
	  })
  end,
}
