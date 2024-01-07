return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")

		null_ls.setup({
			sources = {
				-- Lua
				null_ls.builtins.formatting.stylua,

				-- TS, js, html, css
				null_ls.builtins.formatting.prettierd,
				null_ls.builtins.diagnostics.eslint_d,

				-- general
				null_ls.builtins.completion.spell,
			},
		})
	end,
}
