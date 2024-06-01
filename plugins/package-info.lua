
return {
    "vuki656/package-info.nvim",
    ft = "package.json",
    config = function()
      local info = require "package-info"
      info.setup()
      info.show()
    end,
  }
