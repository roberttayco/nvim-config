return {
	"nvim-telescope/telescope.nvim",
	opts = {
		defaults = {
			search_dirs = { "/", "config", "modules", "themes" },
			max_results = 100
		}
	},
	dependencies = {
		"nvim-telescope/telescope-live-grep-args.nvim",
		config = function ()
			require("telescope").load_extension("live_grep_args")
		end
	}
}
