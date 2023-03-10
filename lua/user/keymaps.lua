M = {}

lvim.leader = ";"

local opts = { noremap = true, silent = true }

local keymap = vim.keymap.set

keymap("n", "<C-s>", ":w<CR>", opts)
keymap("n", "<C-n>", ":NvimTreeToggle<CR>", opts)
keymap("n", "<tab>", ":BufferLineCycleNext<CR>", opts)
keymap("n", "<S-tab>", ":BufferLineCyclePrev<CR>", opts)

-- Telescope extras
keymap("n", "<leader>st", ":Telescope live_grep<CR>", opts)
keymap("n", "<leader>a", ":AerialToggle!<CR>", opts)

return M
