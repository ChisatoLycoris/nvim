return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "cpp",
        "git_config",
        "gitignore",
        "java",
        "javascript",
        "json",
        "lua",
        "make",
        "markdown_inline",
        "python",
        "yaml",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {},
  },
  {
    "mason-org/mason.nvim",
    opts = {},
  },
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "clangd",
        "eslint",
        "jdtls",
        "jsonls",
        "lua_ls",
        "markdown_oxide",
        "pyright",
        "yamlls",
      },
    },
    dependencies = {
      { "mason-org/mason.nvim", opts = {} },
      "neovim/nvim-lspconfig",
    },
  },
}
