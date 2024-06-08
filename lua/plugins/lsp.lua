return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "cpp",
        "git_config",
        "gitignore",
        "java",
        "make",
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
        jsonls = {},
        jdtls = {},
        markdown_oxide = {},
        yamlls = {},
      },
    },
  },
}
