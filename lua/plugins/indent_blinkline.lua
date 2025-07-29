return { -- Add indentation guides even on blank lines
  {
    "lukas-reineke/indent-blankline.nvim",
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = "ibl",
    config = function()
      local indent_highlight = {
        "Depth1",
        "Depth2",
        "Depth3",
        "Depth4",
        "Depth5",
        "Depth6",
      }

      local hooks = require("ibl.hooks")

      hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
        -- 인디고 계열
        vim.api.nvim_set_hl(0, "Depth1", { fg = "#5a4e7d" })
        vim.api.nvim_set_hl(0, "Depth2", { fg = "#7a6caa" })
        -- 블루
        vim.api.nvim_set_hl(0, "Depth3", { fg = "#6ca0dc" })
        vim.api.nvim_set_hl(0, "Depth4", { fg = "#b3d4fc" })
        -- 그레이
        vim.api.nvim_set_hl(0, "Depth5", { fg = "#6e6e6e" })
        vim.api.nvim_set_hl(0, "Depth6", { fg = "#5c5c5c" })

        vim.api.nvim_set_hl(0, "RainbowRed", { fg = "#FF746C", blend = 10, nocombine = true })
      end)

      require("ibl").setup({
        indent = {
          char = { "│", "⋅" },
          highlight = indent_highlight, -- 🌈 일반 indent는 무지개 색 (빨강 제외)
        },
        scope = {
          enabled = true,
          char = "▒",
          highlight = { "RainbowRed" }, -- 🔴 현재 스코프 강조만 빨강
        },
      })

      hooks.register(hooks.type.SCOPE_HIGHLIGHT, hooks.builtin.scope_highlight_from_extmark)
    end,
  },
}
