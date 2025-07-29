---@type LspSetupModule
return {
  opts = function()
    return {
      filetypes = { "json", "jsonc" },
      root_dir = { ".git", "package.json", "*.json" },
    }
  end,
}
