local M = {}

M.url = "https://github.com/echasnovski/mini.trailspace"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniTrailspace = { bg = c.red_saturated },
  }
end

return M
