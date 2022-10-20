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
--require('lspconfig')['marksman'].setup {
--capabilities = capabilities
--}
require('lspconfig')['html'].setup {
    capabilities = capabilities
}
require('lspconfig')['tsserver'].setup {
    capabilities = capabilities
}

require('lspconfig')['omnisharp'].setup {
    cmd = {"dotnet", "~/.omnisharp/Omnisharp.dll"},
    enable_editorconfig_support = true,
    enable_ms_build_load_projects_on_demand = true,
    enable_roslyn_analyzers = false,
    organize_imports_on_format = false,
    enable_import_completion = false,
    sdk_include_prereleases = true,
    analyze_open_documents_only = false,
}
