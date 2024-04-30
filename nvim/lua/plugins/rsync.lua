return {
	"kenn7/vim-arsync",
	dependencies = {
		"prabirshrestha/async.vim",
	},

	config = function()
		-- Key mapping for ARsyncUP using <leader>as
		vim.keymap.set("n", "<leader>as", ":ARsyncUp<CR>", { silent = true })

		-- Key mapping for ARsyncDOWN using <leader>ad
		vim.keymap.set("n", "<leader>ad", ":ARsyncDown<CR>", { silent = true })
	end,
}
