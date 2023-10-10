
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ie', builtin.find_files, {})
vim.keymap.set('n', '<leader>ir', builtin.oldfiles, {})
vim.keymap.set('n', '<leader>iq', builtin.live_grep, {})
vim.keymap.set('n', '<leader>if', builtin.buffers, {})
vim.keymap.set('n', '<leader>ia', builtin.current_buffer_fuzzy_find, {})
vim.keymap.set('n', '<leader>ig', builtin.git_files, {})
vim.keymap.set('n', '<leader>ic', builtin.commands, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})


