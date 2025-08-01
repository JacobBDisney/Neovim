local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    cs = { "csharpier" },
    css = { "prettier" },
    html = { "prettier" },
    typescript = { "prettier" },
    yaml = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 5000,
    lsp_fallback = true,
  },
}

return options
