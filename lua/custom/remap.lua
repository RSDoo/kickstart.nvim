vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.g.copilot_assume_mapped = true

-- copilot
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
vim.api.nvim_set_keymap("i", "<C-H>", 'copilot#Previous()', { silent = true, expr = true })
vim.api.nvim_set_keymap("i", "<C-K>", 'copilot#Next()', { silent = true, expr = true })


-- format with mhartington/formatter.nvim
vim.keymap.set("n", "<leader>ff", ":Format<CR>")
vim.keymap.set("n", "<leader>F", ":FormatWrite<CR>")

-- copy to windows clipboard
vim.keymap.set("v", "<leader>cc", " !clip.exe<CR> | :u<CR>", { silent = true })

-- move line down 
vim.keymap.set("n", "<A-j>", ":m .+1<CR>")
-- move line up 
vim.keymap.set("n", "<A-k>", ":m .-2<CR>")

-- Undotree
vim.keymap.set("n", "<leader>u", ":UndotreeToggle<CR>");

-- Fugitive
vim.keymap.set("n", "<leader>gs", ":Git<CR>");

-- Closing brace 
--vim.keymap.set("i", "{", "{<CR>}<C-o>O");
--vim.keymap.set("i", "(", "()<C-o>i");
--vim.keymap.set("i", "\"", "\"\"<C-o>i");

