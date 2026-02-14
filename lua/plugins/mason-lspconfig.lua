return {
  "williamboman/mason-lspconfig.nvim",
  dependencies = { "williamboman/mason.nvim" },
  config = function()
    -- This ensures mason-lspconfig runs after mason
    require("mason-lspconfig").setup({
      ensure_installed = { "omnisharp" }, -- or "csharp_ls"
    })
  end,
}
