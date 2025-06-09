local Util = require("kyotonight.util")

local M = {}

M.url = "https://github.com/nvim-treesitter/nvim-treesitter-context"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    TreesitterContext = { bg = Util.blend_bg(c.fg_gutter, 0.8) },
    TreesitterContextLineNumber = { bg = Util.blend_bg(c.fg_gutter, 0.8), fg = "#565f89" }
  }
end

return M
