local linters = require "lvim.lsp.null-ls.linters"

linters.setup {
  {
    command = "eslint",
    filetypes = { "typescript", "javascript", "vue", "json" }
  }
}
