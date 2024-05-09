return {
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local harpoon = require("harpoon")

		harpoon:setup()

		vim.keymap.set("n", "<A-a>", function()
			harpoon:list():add()
		end)
		vim.keymap.set("n", "<A-e>", function()
			harpoon.ui:toggle_quick_menu(harpoon:list())
		end)

		for i = 1, 10 do
			vim.keymap.set("n", string.format("<A-%d>", i), function()
				harpoon:list():select(i)
			end)
			vim.keymap.set("n", string.format("<leader><A-%d>", i), function()
				harpoon:list():replace_at(i)
			end)
		end
	end,
}
