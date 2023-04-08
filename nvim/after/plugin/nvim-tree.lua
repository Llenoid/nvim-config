require("nvim-tree").setup()

vim.keymap.set("n", "<leader><tab>", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>j", vim.cmd.NvimTreeFocus)
