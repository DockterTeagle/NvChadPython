require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
-- map("i", "jk", "<ESC>") --cringe
map("n", "<leader>db", "<cmd> DapToggleBrekpoint<CR>", { desc = "Toggles Breakpoint for dap" })
map("n", "<leader>dpr", function()
  require("dap-python").test_method()
end)
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
