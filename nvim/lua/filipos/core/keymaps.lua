vim.g.mapleader = " "

local builtin = require('telescope.builtin')
local keymap = vim.keymap

-- key maps
keymap.set("n", "<leader>qq", "<cmd>q<CR>")
keymap.set("n", "<leader>s", "<cmd>w<CR>")

-- telescope
keymap.set('n', '<leader>ff', builtin.find_files, {})
keymap.set('n', '<leader>fg', builtin.live_grep, {})
keymap.set('n', '<leader>fb', builtin.buffers, {})
keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- nvim-tree
keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>")

-- toggleterm
keymap.set('t', '<esc>', [[<C-\><C-n>]])
keymap.set("n", "<leader>t", "<cmd>ToggleTerm<CR>")
