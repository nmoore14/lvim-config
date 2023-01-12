M = {}

lvim.leader = ";"

local opts = { noremap = true, silent = true }

local keymap = vim.keymap.set

keymap("n", "<leader>tk", ":map<CR>", opts)
keymap("n", "<C-s>", ":w<CR>", opts)
keymap("n", "<C-n>", ":NvimTreeToggle<CR>", opts)
keymap("n", "<tab>", ":BufferLineCycleNext<CR>", opts)
keymap("n", "<S-tab>", ":BufferLineCyclePrev<CR>", opts)
