-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

local map = LazyVim.safe_keymap_set

map("n", "U", "<C-r>", { desc = "Re-Do" })
map("n", "gb", "<C-o>", { desc = "Go Back" })
map("n", "gf", "<C-i>", { desc = "Go Forward" })
