-- Set up lspconfig.
local capabilities = require('cmp_nvim_lsp').update_capabilities(vim.lsp.protocol.make_client_capabilities())
-- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
require('lspconfig')['pyright'].setup {
capabilities = capabilities
}
require('lspconfig')['rust_analyzer'].setup {
capabilities = capabilities
}
require('lspconfig')['luau_lsp'].setup {
capabilities = capabilities
}
require('lspconfig')['marksman'].setup {
capabilities = capabilities
}
require('lspconfig')['html'].setup {
    capabilities = capabilities
}
require('lspconfig')['tsserver'].setup {
    capabilities = capabilities
}
