-- Enable mouse in normal and visual modes
vim.opt.mouse = "nv"

-- Use system clipboard
vim.opt.clipboard = "unnamedplus"

-- Copy to system clipboard with Ctrl+C in visual mode
vim.keymap.set('v', '<C-c>', '"+y', { desc = 'Copy to clipboard' })

