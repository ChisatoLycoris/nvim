-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- markdown preview
map("n", "<leader>mpt", "<cmd>MarkdownPreviewToggle<cr>", { desc = "Markdown Preview Toggle" })
map("n", "<leader>mpu", "<cmd>MarkdownPreview<cr>", { desc = "Markdown Preview Start" })
map("n", "<leader>mpd", "<cmd>MarkdownPreviewStop<cr>", { desc = "Markdown Preview Stop" })
