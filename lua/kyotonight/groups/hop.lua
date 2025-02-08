local Util = require("kyotonight.util")

local M = {}

M.url = "https://github.com/phaazon/hop.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    HopNextKey = { fg = c.yellow, bold = true },
    HopNextKey1 = { fg = c.blue1, bold = true },
    HopNextKey2 = { fg = Util.blend_bg(c.blue1, 0.6) },
    HopUnmatched = { fg = c.dark3 },
  }
end

return M
