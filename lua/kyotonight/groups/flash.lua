local M = {}

M.url = "https://github.com/folke/flash.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    FlashBackdrop = { fg = c.terminal_black },
    FlashLabel    = { bg = c.yellow, fg = c.black },
  }
end

return M
