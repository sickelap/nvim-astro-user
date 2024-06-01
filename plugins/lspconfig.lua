local lspconfig = require "lspconfig"
local util = require "lspconfig.util"
local capabilities = vim.lsp.make

return {
  "neovim/nvim-lspconfig",
  config = function()
    lspconfig.tsserver.setup {
      on_attach = on_attach,
      capabilities = capabilities,
      root_dir = util.root_pattern("package.json", ".git"),
    }

    lspconfig.pyright.setup {
      capabilities = capabilities,
      filetype = { "python" },
    }
  end
}
