-- place this in one of your configuration file(s)
local hop = require('hop').setup()

vim.keymap.set('n', 's', ":HopChar1MW <CR>", {})

vim.api.nvim_create_user_command('IvanSnipeCopyWord',
function(opts)
  vim.cmd.HopChar1MW()
  vim.cmd('normal! yiw')
  vim.cmd.execute [["normal \<c-o>"]]
end, {}
)

vim.api.nvim_create_user_command('IvanSnipeCopyWholeWord',
function(opts)
  vim.cmd.HopChar1MW()
  vim.cmd('normal! yiW')
  vim.cmd.execute [["normal \<c-o>"]]
end, {}
)

vim.keymap.set('n', '9', ':IvanSnipeCopyWord<CR>', {})
vim.keymap.set('n', '<M-9>', ':IvanSnipeCopyWholeWord<CR>', {})

