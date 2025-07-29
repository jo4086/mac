-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local kmap = vim.keymap

-- local b = require("craftzdog.discipline")
-- b.cowboy()

-- INFO: 내 설정

-- NOTE: 인설트 맵핑
local function mymapping()
  local insertMap = {
    ["<C-h>"] = { "<C-o>h", "커서 좌측이동" },
    ["<C-j>"] = { "<C-o>j", "커서 하단이동" },
    ["<C-k>"] = { "<C-o>k", "커서 상단이동" },
    ["<C-l>"] = { "<C-o>l", "커서 우측이동" },
    ["<M-a>"] = { "<C-o>h", "커서 좌측이동" },
    ["<M-s>"] = { "<C-o>j", "커서 하단이동" },
    ["<M-w>"] = { "<C-o>k", "커서 상단이동" },
    ["<M-d>"] = { "<C-o>l", "커서 우측이동" },
    ["<M-e>"] = { "<C-o>w", "[ w (ins)]: move next word" },
    ["<M-q>"] = { "<C-o>b", "[ e (ins)]: move to word end" },
    ["<M-r>"] = { "<C-o>e", "[ b (ins)]: move prev word" },
    ["<M-1>"] = { "<C-o>{", "[ { (ins)]: move prev paragraph" },
    ["<M-2>"] = { "<C-o>}", "[ } (ins)]: move next paragraph" },

    ["<C-o>"] = { "<C-o>$", "커서 행 끝으로 이동" },
    ["<C-a>"] = { "<C-o>O", "커서 윗줄 생성" },
    ["<C-d>"] = { "<C-o>o", "커서 아랫줄 생성" },
  }
  for k, v in pairs(insertMap) do
    kmap.set("i", k, v[1], { desc = v[2] })
  end

  -- NOTE: 빠른 괄호
  local auto_set_mappings = {
    ["<M-'>"] = { ": '',<Left><Left>", 'Insert : "", and move cursor inside' },
    ["<M-]>"] = { ": [],<Left><Left>", "Insert : [], and move cursor inside" },
    ["<M-;>"] = { ": ;<Left>", "Insert : ; and move cursor inside" },
    ["<M-o>"] = { ": {},<Left><Left>", "Insert : {}, and move cursor inside" },
  }
  for key, value in pairs(auto_set_mappings) do
    kmap.set("i", key, function()
      vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes(value[1], true, false, true), "i", true)
    end, { desc = value[2], noremap = true, silent = true })
  end

  -- NOTE: 노멀매핑
  local noreMap = {
    [","] = { "i<C-o>$,<CR>", "줄끝 , 생성후 다음행 insert" },
    ["<leader>mb"] = { "999999gg", "[M]ove [B]ottom" },
    ["<leader>mt"] = { "0gg", "[M]ove [T]op" },
    ["<leader>mc"] = {
      function()
        local total_line = vim.api.nvim_buf_line_count(0)
        local middle_line = math.floor(total_line / 2)
        vim.api.nvim_feedkeys(tostring(middle_line) .. "gg", "n", false)
      end,
      "[M]ove [C]enter",
    },
    ["<leader>mu"] = {
      function()
        local current_line = vim.api.nvim_win_get_cursor(0)[1]
        local target_line = math.max(1, math.floor(current_line / 2))
        vim.api.nvim_feedkeys(tostring(target_line) .. "gg", "n", false)
      end,
      "[M]ove [U]pper [1/2]",
    },
    ["<leader>ml"] = {
      function()
        local total_line = vim.api.nvim_buf_line_count(0)
        local current_line = vim.api.nvim_win_get_cursor(0)[1]
        local remaining_line = total_line - current_line
        local target_line = math.min(total_line, current_line + math.floor(remaining_line / 2))
        vim.api.nvim_feedkeys(tostring(target_line) .. "gg", "n", false)
      end,
      "[M]ove [L]ower [1/2]",
    },
  }
  for k, v in pairs(noreMap) do
    kmap.set("n", k, v[1], { desc = v[2], silent = true })
  end

  -- NOTE: 터미널 동작 맵핑
  local terminal_mappings = {
    o = { ":terminal<CR>i", "[O]pen [T]erminal" },
    s = { ":split | terminal<CR>i", "[S]plit horizontally [T]erminal" },
    v = { ":vsplit | terminal<CR>i", "split [V]ertically [T]erminal " },
    t = { ":tabnew | terminal<CR>i", "[T]ab open [T]erminal" },
    d = { ":bd!<CR>", "[D]elete [T]erminal" },
  }
  for key, value in pairs(terminal_mappings) do
    kmap.set("n", "<leader>t" .. key, value[1], { desc = value[2], silent = true })
  end
end

mymapping()

kmap.set({ "n", "i" }, "<Find>", "<Home>", { noremap = true })
kmap.set({ "n", "i" }, "<Select>", "<End>", { noremap = true })

-- local discipline = require("craftzdog.discipline")
-- discipline.cowboy()

-- Increment/decrement
-- keymap("n", "+", "<C-a>")
-- keymap("n", "-", "<C-x>")

-- Delete a word backwards
keymap.set("n", "dw", "vb_d")

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- -- Jumplist
-- keymap.set("n", "<C-m>", "<C-i>", opts)

-- New tab
-- keymap.set("n", "te", "tabedit", opts)
-- keymap.set("n", "<tab>", ":tabnext<Return>", opts)
-- keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)

-- Split window
-- keymap.set("n", "ss", "<C-w>s", opts)
-- keymap.set("n", "sv", "<C-w>v", opts)
-- Move window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")

-- Resize window
keymap.set("n", "<C-w><left>", "<C-w><")
keymap.set("n", "<C-w><right>", "<C-w>>")
keymap.set("n", "<C-w><up>", "<C-w>+")
keymap.set("n", "<C-w><down>", "<C-w>-")

-- Diagnostics
-- keymap.set("n", "<C-j>", function()
--   vim.diagnostic.goto_next()
-- end, opts)
