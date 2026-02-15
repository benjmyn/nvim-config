-- General config --
vim.opt.mouse = '' 

-- Transparent background --
vim.opt.termguicolors = false 

-- Format options (fo-table) --
vim.opt.formatoptions = 'j,c,,,q,l'

-- Set font type --
vim.g.have_nerd_font = true 

-- Line numbers --
vim.opt.number = true 
vim.opt.relativenumber = true 
vim.opt.numberwidth = 4 

-- Tab characteristics --
vim.opt.tabstop = 4 
vim.opt.shiftwidth = 4 

-- Lowercase searching --
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Inline diagnostics --
vim.diagnostic.config({
	virtual_text = true,
})
