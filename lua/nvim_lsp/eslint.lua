---@type LspSetupModule
return {
  opts = function()
    return {
      cmd = { "vscode-eslint-language-server", "--stdio" },
      filetypes = { "javascript", "typescript", "javascriptreact", "typescriptreact" },
      root_dir = {
        "eslint.config.js",
        ".eslintrc.js",
        "package.json",
        ".git",
      },
      settings = {
        codeAction = {
          disableRuleComment = {
            enable = true,
            location = "separateLine",
          },
          showDocumentation = {
            enable = true,
          },
        },
        codeActionOnSave = {
          enable = false,
          mode = "all",
        },
        experimental = {
          useFlatConfig = true,
        },
        format = true,
        nodePath = "",
        onIgnoredFiles = "off",
        problems = {
          shortenToSingleLine = false,
        },
        quiet = false,
        rulesCustomizations = {},
        run = "onType",
        useESLintClass = false,
        validate = "on",
        workingDirectory = {
          mode = "location",
        },
        packageManager = "pnpm",
      },
      on_attach = function(client, bufnr)
        vim.api.nvim_create_autocmd("BufWritePre", {
          buffer = bufnr,
          command = "EslintFixAll",
        })
      end,
    }
  end,
}
