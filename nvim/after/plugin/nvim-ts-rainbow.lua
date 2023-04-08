 require("nvim-treesitter.configs").setup {
   rainbow = {
    enable = true,
    colors = {
      "#68a0b0",
      "#946EaD",
      "#c7aA6D",
      -- "Gold",
      -- "Orchid",
      -- "DodgerBlue",
      -- "Cornsilk",
      -- "Salmon",
      -- "LawnGreen",
    }, -- disable = { "jsx", "cpp" }, list of languages you want to disable the plugin for
    extended_mode = true, -- Also highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
    max_file_lines = nil, -- Do not enable for files with more than n lines, int
    -- colors = {}, -- table of hex strings
    -- termcolors = {} -- table of colour name strings
  },
 }
 vim.api.nvim_create_augroup("rainbow", {
  clear = true,
})
vim.api.nvim_create_autocmd({ "Filetype" }, {
  pattern = "*",
  callback = function()
    vim.api.nvim_set_hl(0, "rainbowcol1", {
      bold = true,
      fg = "#ff7b72",
    })
  end,
  group = "rainbow",
})
