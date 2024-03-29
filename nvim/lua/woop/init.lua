vim.g.mapleader = ","
vim.keymap.set("n", "<leader>ee", function() vim.cmd('Neotree .') end)
vim.keymap.set("n", "<leader>te", function() vim.cmd('tabedit .') end)
vim.keymap.set("n", "<C-PageDown>", function() vim.cmd('tabNext') end)
vim.keymap.set("n", "<C-PageUp>", function() vim.cmd('tabprevious') end)
vim.keymap.set("n", "<leader>wa", function() vim.cmd('wa') end)
vim.keymap.set("n", "<leader>bb", function() vim.cmd('Neotree') end)
vim.keymap.set("n", "<leader>bc", function() vim.cmd('Neotree close') end)
vim.opt.guicursor = ""

vim.opt.nu = false
vim.opt.relativenumber = true
vim.opt.number = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "100"
vim.cmd.colorscheme("tokyonight")
