local M = {}

M.url = "https://github.com/HiPhish/rainbow-delimiters.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    -- rainbow-delimiters
    RainbowDelimiterRed    = { fg = c.red_saturated },
    RainbowDelimiterOrange = { fg = c.orange },
    RainbowDelimiterYellow = { fg = c.yellow },
    RainbowDelimiterGreen  = { fg = c.green },
    RainbowDelimiterBlue   = { fg = c.blue_saturated },
    RainbowDelimiterViolet = { fg = c.purple },
    RainbowDelimiterCyan   = { fg = c.cyan },
  }
end

return M
