return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  lazy = false,
  config = function()
    require("nvim-treesitter").setup({
      ensure_installed = { "c_sharp" },
      highlight = {
        enable = true,
		  -- Sometimes required for C# specifically due to large grammar files
		  -- additional_vim_regex_highlighting = false,
      },
      -- Recommended: enables indentation based on treesitter
      indent = {
        enable = true,
	  },
  })
  end,
}
