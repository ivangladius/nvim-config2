

vim.g.mapleader = " "
vim.g.localleader = "\\"

vim.keymap.set('n', '<leader>1', ":only<CR>", {})
vim.keymap.set('n', '<leader>2', ":sp<CR>", {})
vim.keymap.set('n', '<leader>3', ":vsp<CR>", {})


vim.keymap.set('n', '<M-h>', ":wincmd h<CR>", {})
vim.keymap.set('n', '<M-j>', ":wincmd j<CR>", {})
vim.keymap.set('n', '<M-k>', ":wincmd k<CR>", {})
vim.keymap.set('n', '<M-l>', ":wincmd l<CR>", {})

vim.keymap.set('n', '<M-q>', ":q!<CR>", {})
vim.keymap.set('n', '<M-w>', ":w!<CR>", {})

vim.keymap.set('n', '<M-.>', "<C-d>zz", {})
vim.keymap.set('n', '<M-,>', "<C-u>zz", {})

vim.keymap.set('n', '<M-m>', ":Neotree<CR>", {})

vim.keymap.set('n', '<M-o>', "<C-o>", {})
vim.keymap.set('n', '<M-i>', "<C-u>", {})

vim.keymap.set('n', '<M-7>', ":!zellij run -- bash build<CR>", {})
vim.keymap.set('n', '<M-8>', ":!zellij run -- ./main<CR>", {})




