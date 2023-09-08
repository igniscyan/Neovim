local map = require("gruvlilac.keymaps.utils").map;
local M ={}; 
local wk = require("which-key")



--vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

wk.register({
  c = { name = "Changing things" },
  d = { name = "Diagnostics" },
  f = { name = "Finding things" },
  g = { name = "Going places" },
  h = { name = "Harpoon" },
  r = { name = "Run things" },
  s = { name = "Controls splits" },
  u = { name = "Utilities" },
  w = { name = "Workspace" },
  p = { name = "Project" },
}, { prefix = "<leader>" })

wk.setup()

M.initialize = function()
   map("n", "<leader>ff", ":Telescope find_files hidden=true<CR>", { desc = "Find files with Telescope" })
   map("n", "<leader>fg", ":Telescope live_grep<CR>", {desc = "Grep search files"})
   map("n", "<leader>fb", ":Telescope buffers<CR>", {desc = "Find buffers"})
   map ("n", "<leader>fh", ":Telescope help_tags<CR>", {desc = "Search help tags"})
   map("n", "<leader>pv", vim.cmd.Oil, {desc = "Open Oil"})
 end
return M;
