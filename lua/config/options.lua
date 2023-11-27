-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.vim_markdown_frontmatter = 1

local opt = vim.opt

opt.expandtab   = false
opt.shiftwidth  = 4
opt.smarttab    = true
opt.tabstop     = 4
opt.softtabstop = 4

opt.foldcolumn     = "1"
opt.foldlevel      = 99
opt.foldlevelstart = 99
opt.foldenable     = true
-- opt.foldmethod = "expr"
-- opt.foldexpr   = "nvim_treesitter#foldexpr()"

opt.scrolloff   = 8
opt.colorcolumn = "80"

opt.backup      = false
opt.swapfile    = false
