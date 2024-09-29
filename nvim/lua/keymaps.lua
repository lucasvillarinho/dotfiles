-- Telescope
local builtin = require("telescope.builtin")
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

-- Neotree
vim.keymap.set('n', '<C-e>', ':Neotree toggle<CR>:Neotree focus<CR>', { noremap = true, silent = true })

-- Lazy
vim.api.nvim_set_keymap('n', '<leader>rl', ':lua ReloadConfig()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ll', ':Lazy<CR>', { noremap = true, silent = true })

-- Nvim
vim.keymap.set('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })
vim.keymap.set('i', '<C-s>', '<C-o>:w<CR>', { noremap = true, silent = true }) -- No modo de inserção


-- Smart split
vim.keymap.set('n', '<C-h>', require('smart-splits').move_cursor_left)
vim.keymap.set('n', '<C-l>', require('smart-splits').move_cursor_right)
vim.keymap.set('n', '<C-k>', require('smart-splits').move_cursor_up)
vim.keymap.set('n', '<C-j>', require('smart-splits').move_cursor_down)

vim.keymap.set('n', '<leader>sv', ':vsplit<CR>', { noremap = true, silent = true })


