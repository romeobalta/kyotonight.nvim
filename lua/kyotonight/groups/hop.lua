local Util = require("kyotonight.util")

local M = {}

M.url = "https://github.com/phaazon/hop.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    HopNextKey = { fg = c.yellow, bold = true },
    HopNextKey1 = { fg = c.blue_saturated, bold = true },
    HopNextKey2 = { fg = Util.blend_bg(c.blue_saturated, 0.6) },
    HopUnmatched = { fg = c.terminal_black },
  }
end

return M
