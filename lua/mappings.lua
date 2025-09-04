require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "gs", "<cmd>Telescope lsp_document_symbols<CR>", { desc = "Find document symbols" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
