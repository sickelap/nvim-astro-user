return {
  'saecki/crates.nvim',
  ft = {"rust", "toml"},
  config = function()
    require('crates').setup()
  end,
}
