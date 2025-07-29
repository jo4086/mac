-- [lua/utils/lsp_util.lua]

--- @class LspSetupContext
--- @field lspconfig table<string, any>
--- @field common_on_attach fun(client, bufnr): nil
--- @field capabilities table

--- @class LspSetupModule
--- @field opts fun(): table

local M = {}
local util = require("lspconfig.util")

--- @param server_name string
--- @param mod table  -- 각 LSP 모듈에서 export한 테이블
--- @param ctx LspSetupContext
function M.apply(server_name, mod, ctx)
  local opts = type(mod.opts) == "function" and mod.opts() or (mod.opts or {})

  -- root_patterns → root_dir 자동 변환
  if opts.root_patterns and not opts.root_dir then
    opts.root_dir = util.root_pattern(unpack(opts.root_patterns))
    opts.root_patterns = nil
  end

  local config = vim.tbl_deep_extend("force", {
    on_attach = ctx.common_on_attach,
    capabilities = ctx.capabilities,
  }, opts)

  ctx.lspconfig[server_name].setup(config)
end

return M

--[[ lspconfig.bashls.setup({
	filetype = { "" },
	root_dir = lspconfig.util.root_pattern(), -- or vim.fn.getcwd()
	settings = {
		experimental = { useFlatConfig = true },
		format = true,
		packageManager = "pnpm",
		workingDirectory = { mode = "location" },

		-- lua
		Lua = {
			runtime = { version = "LuaJIT" },
			diagnostic = { globals = { "vim" } },
			workspace = {
				library = vim.api.nvim_get_runtime_file("", true),
				checkThirdParty = false,
			},
			telemetry = { enable = false },
		},
	},
	cmd = { "typescript-language-server", "--stdio" },
	on_attach = on_attach,

	-- ESLint LSP
	eslint = {
		on_attach = function(client, bufnr)
			vim.api.nvim_create_autocmd("BufWritePre", {
				buffer = bufnr,
				command = "EslintFixAll",
			})
		end,
	},
	ts_ls = {
		init_options = {
			hostInfo = "neovim",
			project = "임시",
		},
		single_file_support = true, -- false면 단일파일에서 실행 x
	},
})
lspconfig.eslint.setup({}) ]]
