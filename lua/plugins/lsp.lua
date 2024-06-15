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
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "clangd",
        "clang-format",
        "eslint-lsp",
        "jdtls",
        "json-lsp",
        "lua-language-server",
        "markdown-oxide",
        "pyink",
        "pyright",
        "shfmt",
        "stylua",
        "yaml-language-server",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        clangd = {},
        eslint = {},
        jsonls = {},
        jdtls = {},
        lua_ls = {},
        markdown_oxide = {},
        pyright = {},
        yamlls = {},
      },
    },
  },
}
