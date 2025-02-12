local M = {}

M.url = "https://github.com/nvim-neotest/neotest"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    NeotestAdapterName  = { fg = c.purple, bold = true },
    NeotestBorder       = { fg = c.fg_title },
    NeotestDir          = { fg = c.fg_title },
    NeotestExpandMarker = { fg = c.fg_sidebar },
    NeotestFailed       = { fg = c.red },
    NeotestFile         = { fg = c.cyan },
    NeotestFocused      = { fg = c.yellow },
    NeotestIndent       = { fg = c.fg_sidebar },
    NeotestMarked       = { fg = c.fg_title },
    NeotestNamespace    = { fg = c.green2 },
    NeotestPassed       = { fg = c.green },
    NeotestRunning      = { fg = c.yellow },
    NeotestSkipped      = { fg = c.fg_title },
    NeotestTarget       = { fg = c.fg_title },
    NeotestTest         = { fg = c.fg_sidebar },
    NeotestWinSelect    = { fg = c.fg_title },
  }
end

return M
