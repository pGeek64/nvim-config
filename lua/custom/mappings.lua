local M = {}
M.hardtime = {
  plugin = true,
  n = {
    ["<leader>ht"] = {"Hardtime toggle", "Hardtime toggle"},
    ["<leader>he"] = {"Hardtime toggle", "Hardtime enable"},
    ["<leader>hd"] = {"Hardtime toggle", "Hardtime disable"},
    ["<leader>hr"] = {"Hardtime toggle", "Hardtime report"},
  },
  v = {
    ["<leader>ht"] = {"Hardtime toggle", "Hardtime toggle"},
    ["<leader>he"] = {"Hardtime toggle", "Hardtime enable"},
    ["<leader>hd"] = {"Hardtime toggle", "Hardtime disable"},
    ["<leader>hr"] = {"Hardtime toggle", "Hardtime report"},
  }
}
return M
