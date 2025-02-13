local M = {}

M.url = "https://github.com/echasnovski/mini.jump"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniJump             = { bg = c.magenta_saturated, fg = "#ffffff" },
    MiniJump2dDim        = "Comment",
    MiniJump2dSpot       = { fg = c.magenta_saturated, bold = true, nocombine = true },
    MiniJump2dSpotAhead  = { fg = c.hint, bg = c.bg_dark, nocombine = true },
    MiniJump2dSpotUnique = { fg = c.orange, bold = true, nocombine = true },
  }
end

return M
