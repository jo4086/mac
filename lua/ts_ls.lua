---@type LspSetupModule
return {
  opts = function()
    return {
      cmd = { "typescript-language-server", "--stdio" },
      filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact" },
      root_dir = {
        "tsconfig.base.json",
        "tsconfig.json",
        "package.json",
        ".git",
      },
      init_options = {
        hostInfo = "neovim",
      },
    }
  end,
}
