local M = {}

M.url = "https://github.com/stevearc/aerial.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    AerialNormal = { fg = c.fg, bg = c.none },
    AerialGuide  = { fg = c.fg_gutter },
    AerialLine   = "LspInlayHint",
  }
  require("kyotonight.groups.kinds").kinds(ret, "Aerial%sIcon")
  return ret
end

return M
