vim.g.mapleader = ","
vim.g.maplocalleader = ","

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<leader>e", ":e %:h", { desc = "[E]dit the directory of the current file" })