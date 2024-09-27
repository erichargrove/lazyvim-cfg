return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["html"] = { "prettier" },
        ["javascript"] = { "prettier" },
        ["python"] = { "yapf" },
        ["C"] = { "clang-format" },
      },
    },
  },
}
