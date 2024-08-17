require "nvchad.mappings"

local map = vim.keymap.set

map("n", "<D-s>", "<cmd>w<CR>", { desc = "General Save file" })

map({ "n", "t" }, "<leader>tf", function()
  require("nvchad.term").toggle { pos = "float", id = "floatTerm" }
end, { desc = "terminal toggle floating term" })

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
