local Util = require("kyotonight.util")

local M = {}

M.url = "https://github.com/rcarriga/nvim-notify"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    SnacksNotifierDebug             = { fg = c.comment, bg = opts.transparent and c.none or c.bg },
    SnacksNotifierBorderDebug       = { fg = Util.blend_bg(c.comment, 0.4), bg = opts.transparent and c.none or c.bg },
    SnacksNotifierIconDebug         = { fg = c.comment },
    SnacksNotifierTitleDebug        = { fg = c.comment },
    SnacksNotifierError             = { fg = c.comment, bg = opts.transparent and c.none or c.bg },
    SnacksNotifierErrorMinimal      = { fg = c.error, bg = Util.blend_bg(c.error, 0.1) },
    SnacksNotifierBorderError       = { fg = Util.blend_bg(c.error, 0.4), bg = opts.transparent and c.none or c.bg },
    SnacksNotifierIconError         = { fg = c.error },
    SnacksNotifierTitleError        = { fg = c.error },
    SnacksNotifierInfo              = { fg = c.comment, bg = opts.transparent and c.none or c.bg },
    SnacksNotifierInfoMinimal       = { fg = c.fg_float, bg = opts.transparent and c.none or c.bg_float },
    SnacksNotifierBorderInfo        = { fg = Util.blend_bg(c.info, 0.4), bg = opts.transparent and c.none or c.bg },
    SnacksNotifierIconInfo          = { fg = c.info },
    SnacksNotifierTitleInfo         = { fg = c.info },
    SnacksNotifierTrace             = { fg = c.comment, bg = opts.transparent and c.none or c.bg },
    SnacksNotifierTraceMinimal      = { fg = c.purple, bg = Util.blend_bg(c.purple, 0.1) },
    SnacksNotifierBorderTrace       = { fg = Util.blend_bg(c.purple, 0.4), bg = opts.transparent and c.none or c.bg },
    SnacksNotifierIconTrace         = { fg = c.purple },
    SnacksNotifierTitleTrace        = { fg = c.purple },
    SnacksNotifierWarn              = { fg = c.comment, bg = opts.transparent and c.none or c.bg },
    SnacksNotifierWarnMinimal       = { fg = c.warning, bg = Util.blend_bg(c.warning, 0.1) },
    SnacksNotifierBorderWarn        = { fg = Util.blend_bg(c.warning, 0.4), bg = opts.transparent and c.none or c.bg },
    SnacksNotifierIconWarn          = { fg = c.warning },
    SnacksNotifierTitleWarn         = { fg = c.warning },
    SnacksNotifierSuccess           = { fg = c.comment, bg = opts.transparent and c.none or c.bg },
    SnacksNotifierSuccessMinimal    = { fg = c.green, bg = Util.blend_bg(c.green, 0.1) },
    SnacksNotifierBorderSuccess     = { fg = Util.blend_bg(c.green, 0.4), bg = opts.transparent and c.none or c.bg },
    SnacksNotifierIconSuccess       = { fg = c.green },
    SnacksNotifierTitleSuccess      = { fg = c.green },

    -- Indent
    SnacksIndent              = { fg = Util.blend_bg(c.bg_subtle, 0.6), nocombine = true },
    SnacksIndentScope         = { fg = Util.blend_bg(c.bg_highlight, 0.2), nocombine = true },

    -- Dashboard
    SnacksDashboardDesc       = { fg = c.cyan },
    SnacksDashboardFooter     = { fg = c.blue_saturated },
    SnacksDashboardHeader     = { fg = c.blue },
    SnacksDashboardIcon       = { fg = c.blue_saturated },
    SnacksDashboardKey        = { fg = c.orange },
    SnacksDashboardSpecial    = { fg = c.purple },
    SnacksDashboardDir        = { fg = c.terminal_black },
    -- Profiler
    SnacksProfilerIconInfo    = { bg = Util.blend_bg(c.blue_saturated, 0.3), fg = c.blue_saturated },
    SnacksProfilerBadgeInfo   = { bg = Util.blend_bg(c.blue_saturated, 0.1), fg = c.blue_saturated },
    SnacksScratchKey          = "SnacksProfilerIconInfo",
    SnacksScratchDesc         = "SnacksProfilerBadgeInfo",
    SnacksProfilerIconTrace   = { bg = Util.blend_bg(c.blue_saturated, 0.1), fg = c.terminal_black },
    SnacksProfilerBadgeTrace  = { bg = Util.blend_bg(c.blue_saturated, 0.03), fg = c.terminal_black },
    SnacksZenIcon             = { fg = c.purple },
    SnacksInputIcon           = { fg = c.blue_saturated },
    SnacksInputBorder         = { fg = c.yellow },
    SnacksInputTitle          = { fg = c.yellow },
    -- Picker
    SnacksPickerInputBorder   = { fg = c.orange, bg = c.bg_float },
    SnacksPickerInputTitle         = { fg = c.orange, bg = c.bg_float },
    SnacksPickerBoxTitle         = { fg = c.orange, bg = c.bg_float },
    SnacksPickerSelected    = { fg = c.magenta1},
    SnacksPickerFlag         = "SnacksProfilerBadgeInfo",
    SnacksPickerPickWinCurrent   = { fg = c.fg, bg = c.magenta_saturated, bold = true },
    SnacksPickerPickWin   = { fg = c.fg, bg = c.bg_search, bold = true },

  }
end

return M
