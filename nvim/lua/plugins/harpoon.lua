return {
	"ThePrimeagen/harpoon",
	branch = "harpoon2",
	dependencies = { "nvim-lua/plenary.nvim" },
	config = function()
		local harpoon = require("harpoon")

		harpoon:setup()

		-- basic telescope configuration
		local conf = require("telescope.config").values
		local function toggle_telescope(harpoon_files)
			local file_paths = {}
			for _, item in ipairs(harpoon_files.items) do
				table.insert(file_paths, item.value)
			end

			require("telescope.pickers")
				.new({}, {
					prompt_title = "Harpoon",
					finder = require("telescope.finders").new_table({
						results = file_paths,
					}),
					previewer = conf.file_previewer({}),
					sorter = conf.generic_sorter({}),
				})
				:find()
		end

		vim.keymap.set("n", "<C-e>", function()
			harpoon.ui:toggle_quick_menu(harpoon:list())
		end)

		vim.keymap.set("n", "<A-a>", function()
			harpoon:list():add()
		end)
		vim.keymap.set("n", "<A-e>", function()
			toggle_telescope(harpoon:list())
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
