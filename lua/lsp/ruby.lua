local lsp = require('lspconfig')

lsp.solargraph.setup {
  cmd = {
    "solargraph",
    "stdio"
  },
  filetypes = {
    "ruby"
  },
  flags = {
    debounce_text_changes = 150
  },
  root_dir = lsp.util.root_pattern("Gemfile", ".git", "."),
  settings = {
    solargraph = {
      autoformat = true,
      completion = true,
      diagnostic = true,
      folding = true,
      references = true,
      rename = true,
      symbols = true
    }
  }
}
