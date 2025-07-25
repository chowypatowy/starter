local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    javascriptreact = { "prettier" },
    typescriptreact = { "prettier" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  }, -- optionally pass args to prettier or eslint_d if needed:
  formatters = {
    prettier = {
      append_args = { "--tab-width", "4" },
    },
  },
}

return options
