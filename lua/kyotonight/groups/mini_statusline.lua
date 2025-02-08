local M = {}

M.url = "https://github.com/echasnovski/mini.statusline"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniStatuslineDevinfo           = { fg = c.fg_dark, bg = c.fg_gutter },

    MiniStatuslineDevinfoWarn       = { fg = c.warning, bg = c.fg_gutter },
    MiniStatuslineDevinfoError      = { fg = c.error, bg = c.fg_gutter },
    MiniStatuslineDevinfoInfo       = { fg = c.info, bg = c.fg_gutter },
    MiniStatuslineDevinfoHint       = { fg = c.hint, bg = c.fg_gutter },

    MiniStatuslineDevinfoGitAdded   = { fg = c.git.add, bg = c.fg_gutter },
    MiniStatuslineDevinfoGitChanged = { fg = c.git.change, bg = c.fg_gutter },
    MiniStatuslineDevinfoGitRemoved = { fg = c.git.delete, bg = c.fg_gutter },

    MiniStatuslineFileinfo          = { fg = c.fg_dark, bg = c.fg_gutter },
    MiniStatuslineFilename          = { fg = c.fg_dark, bg = c.bg_highlight },
    MiniStatuslineInactive          = { fg = c.blue, bg = c.bg_statusline },
    MiniStatuslineModeCommand       = { fg = c.black, bg = c.yellow, bold = true },
    MiniStatuslineModeInsert        = { fg = c.black, bg = c.green, bold = true },
    MiniStatuslineModeNormal        = { fg = c.black, bg = c.blue, bold = true },
    MiniStatuslineModeOther         = { fg = c.black, bg = c.teal, bold = true },
    MiniStatuslineModeReplace       = { fg = c.black, bg = c.red, bold = true },
    MiniStatuslineModeVisual        = { fg = c.black, bg = c.magenta, bold = true },
  }
end

return M
