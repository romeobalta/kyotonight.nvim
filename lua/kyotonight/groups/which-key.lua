local M = {}

M.url = "https://github.com/folke/which-key.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    WhichKey          = { fg = c.blue },
    WhichKeyGroup     = { fg = c.comment },
    WhichKeyDesc      = { fg = c.fg_dark },
    WhichKeySeparator = { fg = c.terminal_black },
    WhichKeyNormal     = { bg = c.bg_sidebar },
    WhichKeyValue     = { fg = c.inactive },
  }
end

return M
