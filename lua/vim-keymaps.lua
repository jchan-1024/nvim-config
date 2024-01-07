local keymap = vim.keymap
local opts = { noremap = true, silent = true }

--keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

keymap.set("n", "<leader>w", ":w<CR>", {})
keymap.set("n", "<leader>W", ":wa<CR>", {})
keymap.set("n", "<leader>q", ":q<CR>", {})
keymap.set("n", "<leader>Q", ":q!<CR>", {})
keymap.set("n", "<leader>x", ":x<CR>", {})

--Panel navigation
keymap.set("n", "<c-k>", ":wincmd k<CR>")
keymap.set("n", "<c-j>", ":wincmd j<CR>")
keymap.set("n", "<c-h>", ":wincmd h<CR>")
keymap.set("n", "<c-l>", ":wincmd l<CR>")

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Jumplist
keymap.set("n", "<C-m>", "<C-i>", opts)

-- Split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- Move window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")

-- Resize window
keymap.set("n", "<C-w><left>", "<C-w><")
keymap.set("n", "<C-w><right>", "<C-w>>")
keymap.set("n", "<C-w><up>", "<C-w>+")
keymap.set("n", "<C-w><down>", "<C-w>-")
