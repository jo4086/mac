return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      win = {
        input = {
          keys = {
            ["<c-s>"] = false,
            ["<c-v>"] = false,
            ["<M-s>"] = { "edit_split", mode = { "i", "n" } },
            ["<M-v>"] = { "edit_vsplit", mode = { "i", "n" } },
          },
        },
        list = {
          keys = {
            ["<c-s>"] = false,
            ["<c-v>"] = false,
            ["<M-s>"] = "edit_split",
            ["<M-v>"] = "edit_vsplit",
          },
        },
      },
    },
  },
}
