
require("telescope").setup {
  extensions = {
    file_browser = {
      theme = "ivy",
      -- disables netrw and use telescope-file-browser in its place
      hijack_netrw = true,
      mappings = {
        ["i"] = {
          -- your custom insert mode mappings
        },
        ["n"] = {
          -- your custom normal mode mappings
        },
      },
    },
  },
}

require("telescope").load_extension "file_browser"

-- open file_browser with the path of the current buffer
vim.keymap.set('n', '<M-b>', ":Telescope file_browser path=%:p:h select_buffer=true<CR>", {})
