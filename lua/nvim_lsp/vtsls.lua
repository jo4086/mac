---@type LspSetupModule
return {
  opts = function()
    return {
      cmd = { "vtsls", "--stdio" },
      root_patterns = { "tsconfig.json", "package.json", ".git" },
      setttings = vim.empty_dict(),
      -- settings = {
      --   typescript = {
      --     inlayHints = {
      --       includeInlayParameterNameHints = "all", -- 예시
      --       includeInlayVariableTypeHints = true,
      --       includeInlayFunctionLikeReturnTypeHints = true,
      --     },
      --   },
      --   javascript = {
      --     inlayHints = {
      --       includeInlayParameterNameHints = "all",
      --       includeInlayVariableTypeHints = true,
      --     },
      --   },
      -- },
    }
  end,
}
