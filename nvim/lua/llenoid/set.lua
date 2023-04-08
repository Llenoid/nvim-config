vim.opt.timeoutlen = 500
-- [[ Setting options ]]
-- See `:help vim.o`
vim.o.tabstop = 4
vim.opt.smartindent = true
vim.o.wrap = false
vim.o.scrolloff = 8
-- Set highlight on search
vim.o.hlsearch = false
vim.o.incsearch = true
-- Make line numbers default
vim.wo.number = true
vim.o.rnu = true
-- Enable mouse mode
vim.o.mouse = 'a'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

vim.o.cursorline = true

vim.o.swapfile = false

-- Case insensitive searching UNLESS /C or capital in search
-- vim.o.ignorecase = true
-- vim.o.smartcase = true

-- Decrease update time
vim.o.updatetime = 50
vim.wo.signcolumn = 'yes'

-- Set colorscheme
vim.o.termguicolors = true

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- guicursor settings
vim.o.guicursor =[[n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175,a:highlight-Cursor-guireverse-guifgNONE-guibgNONE]]

-- vim.o.sidescrolloff = 90
