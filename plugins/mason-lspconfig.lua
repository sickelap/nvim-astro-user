return {
  "williamboman/mason-lspconfig.nvim",
  config = function()
    require("mason-lspconfig").setup({
      ensure_installed = {
        "rust_analyzer",
        "lua_ls",
        "eslint_d",
      }
    })
  end
}
