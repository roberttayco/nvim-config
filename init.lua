-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("mini.align").setup()
require("auto-save").setup()
require("telescope").load_extension("live_grep_args")
require("obsidian")
