return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, opts)
    local null_ls = require('null-ls')

    opts.sources = {
      null_ls.builtins.formatting.clang_format.with {
        args = { "--style=Microsoft" }
      }
    }

    return opts
  end
}
