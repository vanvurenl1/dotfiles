vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false 
vim.opt.backup = false

--Switch below line with following for windows vim.opt.undodir = os.getenv("HOMEPATH") .. "/.vim/undodir" 
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.opt.undofile = true

vim.opt.signcolumn = "yes"
vim.cmd [[set formatoptions-=co]]

-- Complete options
vim.opt.completeopt = {'menuone', 'noinsert', 'noselect'}
vim.opt.shortmess:append("c")
vim.opt.formatoptions:remove({ 'c', 'o' })

vim.g.mapleader = " "
