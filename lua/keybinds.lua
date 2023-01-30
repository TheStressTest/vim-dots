-- Keybinds

local keymap = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

-- Trying to get used to using hjkl
keymap("", "<Up>", "<Nop>", default_opts)
keymap("", "<Down>", "<Nop>", default_opts)
keymap("", "<Left>", "<Nop>", default_opts)
keymap("", "<Right>", "<Nop>", default_opts)


