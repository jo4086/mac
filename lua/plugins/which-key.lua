return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts_extend = { "spec" },
  opts = {
    preset = "helix",
    defaults = {},
    spec = {
      {
        { "<leader>m", group = " 커서 이동", icon = { icon = "󱕒", color = "cyan" } },
        { "<leader>t", group = " 터미널", icon = { icon = "", color = "purple" } },
      },
    },
  },
}

-- { "<leader>m", group = " 커서 이동", icon = { icon = "󱕒", color = "cyan" } },
-- { "<leader>t", group = " 터미널", icon = { icon = "", color = "purple" } },
