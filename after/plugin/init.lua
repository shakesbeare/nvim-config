-- plugins which require no setup go here
-- or general setup which should take place
-- after plugins are loaded
require('nvim-autopairs').setup {}
require('bufferline').setup {}

vim.g.vimwiki_list = {{ 
    path = '~/Dropbox/Documents/0-obsidian-notes/', 
    syntax = 'markdown',
    ext = '.md'
}}

vim.g.tex_conceal = "sabgm"

vim.cmd([[
    autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()
]])

vim.cmd([[
    autocmd BufEnter * :Rooter
]])
