local M = {}

M.url = "https://github.com/echasnovski/mini.icons"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniIconsGrey   = { fg = c.fg_dark },
    MiniIconsPurple = { fg = c.purple },
    MiniIconsBlue   = { fg = c.blue_saturated },
    MiniIconsAzure  = { fg = c.teal },
    MiniIconsCyan   = { fg = c.cyan },
    MiniIconsGreen  = { fg = c.green },
    MiniIconsYellow = { fg = c.yellow },
    MiniIconsOrange = { fg = c.orange },
    MiniIconsRed    = { fg = c.red_saturated },
  }
end

return M
