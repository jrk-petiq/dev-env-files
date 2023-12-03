---@type MappingsTable
local M = {}

M.general = {
  i = {
    ["jk"] = {"<ESC>", "exit insert mode with jk"},
  },
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
