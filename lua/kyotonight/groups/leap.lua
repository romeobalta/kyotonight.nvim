local M = {}

M.url = "https://github.com/ggandor/leap.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    LeapMatch          = { bg = c.yellow, fg = c.bg },
    LeapLabel          = { fg = c.yellow },
    LeapBackdrop       = { fg = c.terminal_black },
  }
end

return M
