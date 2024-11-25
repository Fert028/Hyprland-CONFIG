require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")


local M = {}

M.general = {
  n = {
    ["<leader>w"] = { "<cmd>w<CR>", "Save" },
    ["<leader>r"] = { "<cmd>:vsplit <CR>", "Vertical split" }
  }
}

