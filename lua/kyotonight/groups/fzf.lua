local Util = require("kyotonight.util")

local M = {}

M.url = "https://github.com/ibhagwan/fzf-lua"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    FzfLuaBorder        = { fg = c.border_highlight, bg = c.bg },
    FzfLuaCursor        = "IncSearch",
    FzfLuaDirPart       = { fg = c.comment },
    FzfLuaFilePart      = "FzfLuaFzfNormal",
    FzfLuaFzfCursorLine = "Visual",
    FzfLuaFzfNormal     = { fg = c.fg_title },
    FzfLuaFzfPointer    = { fg = c.bg_visual },
    FzfLuaFzfSeparator  = { fg = c.border_highlight, bg = c.bg },
    FzfLuaHeaderBind    = "@variable",
    FzfLuaHeaderText    = "Title",
    FzfLuaNormal        = { fg = c.fg_title, bg = c.bg },
    FzfLuaPath          = "Directory",
    FzfLuaPreviewTitle  = { fg = c.border_highlight, bg = c.bg },
    FzfLuaTitle         = { fg = c.title_popup, bg = c.bg },
  }
end

return M
