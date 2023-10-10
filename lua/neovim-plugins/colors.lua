
vim.o.background = "dark"

--require("gruvbox").setup({
--  undercurl = true,
--  underline = true,
--  bold = true,
--  italic = true,
--  strikethrough = true,
--  invert_selection = false,
--  invert_signs = false,
--  invert_tabline = false,
--  invert_intend_guides = false,
--  inverse = true, -- invert background for search, diffs, statuslines and errors
--  contrast = "hard", -- can be "hard", "soft" or empty string
--  palette_overrides = {},
--  overrides = {},
--  dim_inactive = false,
--  transparent_mode = false,
--})
--
require('ayu').setup({
    mirage = false, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
    overrides = {}, -- A dictionary of group names, each associated with a dictionary of parameters (`bg`, `fg`, `sp` and `style`) and colors in hex.
})


vim.cmd("colorscheme ayu")
