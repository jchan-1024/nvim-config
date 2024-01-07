return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			--ensure_installed = {
			--"c", "lua", "vim", "vimdoc", "query",
			--"javascript", "html", "css", "diff", "bash", "git_config",
			--"git_rebase", "gitattributes", "gitcommit", "gitignore",
			--"json", "xml", "yaml"
			--},
			auto_install = true,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}
