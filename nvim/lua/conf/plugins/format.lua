return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  cmd = { "ConformInfo" },
  opts = {
    formatters_by_ft = {
      c = { "clang_format" },
      h = { "clang_format" },
    },
    format_on_save = {
      timeout_ms = 500,
      lsp_fallback = true,
    },
    formatters = {
      clang_format = {
        prepend_args = { "--style=file" },
      },
    },
  },
}
