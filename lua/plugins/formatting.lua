return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatter_by_ft = {
        c = { "clang-format" },
        cpp = { "clang-format" },
        javascript = { "clang-format" },
        json = { "clang-format" },
        lua = { "stylua" },
        python = { "pyink" },
        sh = { "shfmt" },
      },
    },
  },
}
