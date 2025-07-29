---@type LspSetupModule
return {
  opts = function()
    return {
      filetypes = { "markdown" },
      root_dir = { ".git", "*.md" },
    }
  end,
}
