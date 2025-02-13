local M = {}

M.url = "https://github.com/lambdalisue/glyph-palette.vim"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    GlyphPalette1 = { fg = c.red },
    GlyphPalette2 = { fg = c.green },
    GlyphPalette3 = { fg = c.yellow },
    GlyphPalette4 = { fg = c.blue_saturated },
    GlyphPalette6 = { fg = c.green_saturated },
    GlyphPalette7 = { fg = c.fg },
    GlyphPalette9 = { fg = c.red_saturated },
  }
end

return M
