require('neogen').setup({  enabled = true,             --if you want to disable Neogen
  input_after_comment = true, -- (default: true) automatic jump (with insert mode) on inserted annotation
  snippet_engine = "luasnip" })

local opts = { noremap = true, silent = true }
vim.api.nvim_set_keymap("n", "<Leader>m", ":lua require('neogen').generate()<CR>", opts)
vim.api.nvim_set_keymap("v", "<Leader>m", ":lua require('neogen').generate()<CR>", opts)

