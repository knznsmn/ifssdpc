local M = {}

M.mappings = {
  n = {
    -- General
    ["<leader>ff"] = { "<cmd>Telescope find_files<CR>", "Find Files" },
    ["<leader>fg"] = { "<cmd>Telescope live_grep<CR>", "Live Grep" },
    
    -- Terminal
    ["<leader>th"] = { "<cmd>split | terminal<CR>", "Horizontal Terminal" },
    ["<leader>tv"] = { "<cmd>vsplit | terminal<CR>", "Vertical Terminal" },
    
    -- Tab Navigation
    ["<leader>tn"] = { ":tabnew<CR>", "New Tab" },
    ["<leader>tc"] = { ":tabclose<CR>", "Close Tab" },
    ["<leader>to"] = { ":tabonly<CR>", "Close Other Tabs" },
    ["<leader>tt"] = { ":tabnext<CR>", "Next Tab" },
    ["<leader>tp"] = { ":tabprevious<CR>", "Previous Tab" },
  },
}

return M

