vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')


vim.keymap.set('n', '<leader><Tab>', ':split<CR>')
vim.keymap.set('n', '<leader><Tab><Tab>', ':vsplit<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n','<C-s>',':w!<CR>')
vim.keymap.set('n','<C-i>',':LiveServerStart<CR>')

vim.keymap.set('n','<M-1>',':BufferLineGoToBuffer 1<CR>')
vim.keymap.set('n','<M-2>',':BufferLineGoToBuffer 2<CR>')
vim.keymap.set('n','<M-3>',':BufferLineGoToBuffer 3<CR>')
vim.keymap.set('n','<M-4>',':BufferLineGoToBuffer 4<CR>')
vim.keymap.set('n','<M-5>',':BufferLineGoToBuffer 5<CR>')
vim.keymap.set('n','<M-6>',':BufferLineGoToBuffer 6<CR>')
vim.keymap.set('n','<M-7>',':BufferLineGoToBuffer 7<CR>')
vim.keymap.set('n','<M-8>',':BufferLineGoToBuffer 8<CR>')
vim.keymap.set('n','<M-9>',':BufferLineGoToBuffer 9<CR>')

vim.wo.number = true

