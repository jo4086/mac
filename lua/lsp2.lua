return {
  {
    "neovim/nvim-lspconfig",
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
  },
}
