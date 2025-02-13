local Util = require("kyotonight.util")

local M = {}

M.url = "https://github.com/echasnovski/mini.statusline"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniStatuslineTitle             = { fg = Util.blend_bg(c.fg_dark, 0.4, c.bg_highlight), bg = c.bg_highlight },

    MiniStatuslineDevinfo           = { fg = c.fg_dark, bg = c.bg_highlight },

    MiniStatuslineDevinfoWarn       = { fg = c.warning, bg = c.bg_highlight },
    MiniStatuslineDevinfoError      = { fg = c.error, bg = c.bg_highlight },
    MiniStatuslineDevinfoInfo       = { fg = c.info, bg = c.bg_highlight },
    MiniStatuslineDevinfoHint       = { fg = c.hint, bg = c.bg_highlight },

    MiniStatuslineDevinfoGitAdded   = { fg = c.git.add, bg = c.bg_highlight },
    MiniStatuslineDevinfoGitChanged = { fg = c.git.change, bg = c.bg_highlight },
    MiniStatuslineDevinfoGitRemoved = { fg = c.git.delete, bg = c.bg_highlight },

    MiniStatuslineFileinfo          = { fg = c.fg_dark, bg = c.bg_highlight },
    MiniStatuslineFilename          = { fg = c.fg_dark, bg = Util.blend_bg(c.bg_highlight, 0.4) },
    MiniStatuslineInactive          = { fg = c.blue, bg = Util.blend_bg(c.bg_highlight, 0.4) },
    MiniStatuslineModeCommand       = { fg = c.black, bg = c.yellow },
    MiniStatuslineModeInsert        = { fg = c.black, bg = c.green },
    MiniStatuslineModeNormal        = { fg = c.black, bg = c.blue_saturated },
    MiniStatuslineModeOther         = { fg = c.black, bg = c.cyan },
    MiniStatuslineModeReplace       = { fg = c.black, bg = c.magenta },
    MiniStatuslineModeVisual        = { fg = c.black, bg = c.purple },
  }
end

return M
