local Util = require("kyotonight.util")

local M = {}

M.url = "https://github.com/echasnovski/mini.statusline"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniStatuslineTitle             = { fg = Util.blend_bg(c.fg_dark, 0.4, c.fg_gutter), bg = c.fg_gutter },

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
    MiniStatuslineInactive          = { fg = c.fg_title, bg = Util.blend_bg(c.fg_gutter, 0.2) },
    MiniStatuslineModeCommand       = { fg = c.black, bg = c.yellow },
    MiniStatuslineModeInsert        = { fg = c.black, bg = c.green },
    MiniStatuslineModeNormal        = { fg = c.black, bg = c.fg_title },
    MiniStatuslineModeOther         = { fg = c.black, bg = c.cyan },
    MiniStatuslineModeReplace       = { fg = c.black, bg = c.red },
    MiniStatuslineModeVisual        = { fg = c.black, bg = c.magenta },
  }
end

return M
