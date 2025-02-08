local Util = require("kyotonight.util")

local M = {}

M.url = "https://github.com/ibhagwan/fzf-lua"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    FzfLuaBorder        = { fg = c.border_highlight, bg = c.bg_float },
    FzfLuaCursor        = "IncSearch",
    FzfLuaDirPart       = { fg = c.comment },
    FzfLuaFilePart      = "FzfLuaFzfNormal",
    FzfLuaFzfCursorLine = "Visual",
    FzfLuaFzfNormal     = { fg = c.blue },
    FzfLuaFzfPointer    = { fg = c.bg_visual },
    FzfLuaFzfSeparator  = { fg = c.border_highlight, bg = c.bg_float },
    FzfLuaHeaderBind    = "@variable",
    FzfLuaHeaderText    = "Title",
    FzfLuaNormal        = { fg = c.fg, bg = c.bg_float },
    FzfLuaPath          = "Directory",
    FzfLuaPreviewTitle  = { fg = c.border_highlight, bg = c.bg_float },
    FzfLuaTitle         = { fg = c.title_popup, bg = c.bg_float },
  }
end

return M
