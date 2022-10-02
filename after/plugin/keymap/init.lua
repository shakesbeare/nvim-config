local Remap = require('shakesbeare.keymap')

local nmap = Remap.nmap
local nnoremap = Remap.nnoremap
local vnoremap = Remap.vnoremap
local xnoremap = Remap.xnoremap
local inoremap = Remap.inoremap

-- File navigation
nnoremap('<leader>pv', '<cmd>NvimTreeFocus<CR>')
nnoremap('<C-p>', '<cmd>Telescope find_files<CR>')


-- Comment toggle
nnoremap('<C-_>', '<cmd>CommentToggle<CR>')
vnoremap('<C-_>', '<cmd>CommentToggle<CR>')

nnoremap('<C-/>', '<cmd>CommentToggle<CR>')
vnoremap('<C-/>', '<cmd>CommentToggle<CR>')

-- Tab completion
vim.cmd([[
imap <expr> <Tab> vsnip#jumpable(1) ? '<Plug>(vsnip-jump-next)' : '<Tab>'
]])

vim.cmd([[
smap <expr> <Tab> vsnip#jumpable(1) ? '<Plug>(vsnip-jump-next)' : '<Tab>'
]])

