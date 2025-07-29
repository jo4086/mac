return {
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    dependencies = { "mason.nvim" },
    config = function()
      local lsp_config_path = vim.fn.stdpath("config") .. "/lua/nvim_lsp"
      local lsp_files = vim.fn.globpath(lsp_config_path, "*.lua", false, true)

      local servers = {}
      for _, file in ipairs(lsp_files) do
        local name = vim.fn.fnamemodify(file, ":t:r")
        if name ~= "util" then -- util.lua는 제외
          table.insert(servers, name)
        end
      end

      require("mason-lspconfig").setup({
        ensure_installed = servers,
        automatic_installation = true,
      })

      -- save for later use
      vim.g._my_lsp_servers = servers
    end,
  },

  {
    "neovim/nvim-lspconfig",
    dependencies = {
      "williamboman/mason-lspconfig.nvim",
      -- "hrsh7th/cmp-nvim-lsp",
    },
    opts = {
      setup = {
        -- 모든 서버 공통
        ["*"] = function(_, _)
          -- LSP 붙을 때 실행
          vim.api.nvim_create_autocmd("LspAttach", {
            callback = function(args)
              local bufnr = args.buf
              -- <C-k> 삭제
              pcall(vim.keymap.del, "i", "<C-k>", { buffer = bufnr })
              pcall(vim.keymap.del, "n", "<C-k>", { buffer = bufnr })
              -- 새로운 키맵 추가
              vim.keymap.set("i", "<C-n>", vim.lsp.buf.signature_help, {
                buffer = bufnr,
                desc = "Signature Help",
              })
            end,
          })
        end,
      },
    },
    config = function(_, opts)
      local lspconfig = require("lspconfig")
      local capabilities = vim.lsp.protocol.make_client_capabilities()
      local blink = require("blink.cmp")
      capabilities = blink.get_lsp_capabilities(capabilities)
      -- local capabilities = require("cmp_nvim_lsp").default_capabilities()
      local apply = require("nvim_lsp.util").apply

      local ctx = {
        lspconfig = lspconfig,
        capabilities = capabilities,
        common_on_attach = function(client, bufnr)
          vim.keymap.set("n", "K", vim.lsp.buf.hover, { buffer = bufnr }) -- 오타 수정: buffer
        end,
      }

      local servers = vim.g._my_lsp_servers or {}

      for _, name in ipairs(servers) do
        local ok, mod = pcall(require, "nvim_lsp." .. name) -- 오타 수정: 경로는 "." 구분자
        if ok then
          apply(name, mod, ctx)
        else
          vim.notify("❌ LSP 설정 로딩 실패: " .. name, vim.log.levels.WARN)
        end
      end

      vim.keymap.set("n", "K", vim.lsp.buf.hover)
      vim.keymap.set("n", "gd", vim.lsp.buf.definition)
      vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)

      if opts and opts.setup and opts.setup["*"] then
        opts.setup["*"]()
      end
    end,
  },
}
