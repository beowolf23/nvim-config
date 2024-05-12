-- key mappings
vim.keymap.set("n", " ", "<Nop>", { silent = true, remap = false })
vim.g.mapleader = " "
-- enter Explore mode
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

