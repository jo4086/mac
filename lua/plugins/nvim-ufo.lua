return {
  "kevinhwang91/nvim-ufo",
  dependencies = { "kevinhwang91/promise-async" },
  config = function()
    vim.o.foldcolumn = "0"
    vim.o.foldlevel = 99
    vim.o.foldlevelstart = 99
    vim.o.foldenable = true

    local capabilities = vim.lsp.protocol.make_client_capabilities()
    capabilities.textDocument.foldingRange = {
      dynamicRegistration = false,
      lineFoldingOnly = true,
    }

    local language_server = require("lspconfig").util.available_servers()

    for _, ls in ipairs(language_server) do
      require("lspconfig")[ls].setup({
        capabilities = capabilities,
        -- you can add ohter fields for setting up lsp server in this table
      })
    end
    require("ufo").setup()
  end,
}
