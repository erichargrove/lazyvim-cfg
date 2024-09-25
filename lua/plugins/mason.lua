return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "marksman",
        "clangd",
        "pyright",
        "jdtls",
        "sonarlint-language-server",
        "yapf",
      },
    },
  },
}
