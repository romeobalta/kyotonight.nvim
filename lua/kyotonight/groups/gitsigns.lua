local Util = require("kyotonight.util")

local M = {}

M.url = "https://github.com/lewis6991/gitsigns.nvim"
---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    GitSignsAdd    = { fg = Util.blend_bg(c.git.add, 0.8) }, -- diff mode: Added line |diff.txt|
    GitSignsChange = { fg = Util.blend_bg(c.git.change, 0.8) }, -- diff mode: Changed line |diff.txt|
    GitSignsDelete = { fg = Util.blend_bg(c.git.delete, 0.8) }, -- diff mode: Deleted line |diff.txt|
  }
end

return M
