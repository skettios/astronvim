return {
  'williamboman/mason-lspconfig.nvim',
  opts = {
    automatic_installation = true,
    ensure_installed = {
      'clangd',
      'lua_ls',
    }
  }
}
