-- Keybinds

local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

vim.g.mapleader = " "

-- Trying to get used to using hjkl
keymap("", "<Up>", "<Nop>", default_opts)
keymap("", "<Down>", "<Nop>", default_opts)
keymap("", "<Left>", "<Nop>", default_opts)
keymap("", "<Right>", "<Nop>", default_opts)

keymap("", "<Leader>b", "<cmd>NvimTreeToggle<cr>", default_opts)
keymap("", "<Leader>t", "<cmd>TroubleToggle workspace_diagnostics<cr>", default_opts)
