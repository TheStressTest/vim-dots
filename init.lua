require("plugins")
require("keybinds")
require("colorscheme")
require("completions")

-- Config
vim.opt.number = true -- Show line numbers
vim.opt.relativenumber = true -- Line numbers are relative
vim.cmd.colorscheme("gruvbox")

require("mason").setup()
require('nvim-tree').setup()
