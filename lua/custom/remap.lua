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
