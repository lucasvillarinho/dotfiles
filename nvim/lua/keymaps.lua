-- Telescope
local builtin = require("telescope.builtin")
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

-- Neotree
vim.api.nvim_set_keymap('n', '<C-e>', ':Neotree toggle<CR>', { noremap = true, silent = true })

-- Lazy
vim.api.nvim_set_keymap('n', '<leader>rl', ':lua ReloadConfig()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ll', ':Lazy<CR>', { noremap = true, silent = true })