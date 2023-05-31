require("plugins")
require("keybinds")
require("colorscheme")
require("completions")

-- Config
vim.opt.number = true -- Show line numbers
vim.opt.relativenumber = true -- Line numbers are relative
vim.cmd.colorscheme("kanagawa")

-- vim.g.tex_flavor = 'latex'
vim.g.vimtex_view_method = 'general'
vim.g.vimtex_quickfix_mode = 0
vim.g.tex_conceal = 'abdmgs'
vim.g.indentLine_setConceal = 0

require("mason").setup()
require('nvim-tree').setup()
