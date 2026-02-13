return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '\\', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
	close_if_last_window = true, -- Close if last window
    filesystem = {
      window = {
		position = "left", -- Open on the right
		width = 30, -- Set width of neotree tab
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
  },
}
