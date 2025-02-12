local M = {}

M.url = "https://github.com/Saghen/blink.cmp"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    BlinkCmpDoc                 = { fg = c.fg, bg               = c.bg_float },
    BlinkCmpDocBorder           = { fg = c.terminal_black, bg   = c.bg_float },
    BlinkCmpGhostText           = { fg = c.terminal_black },
    BlinkCmpKindCodeium         = { fg = c.cyan, bg             = c.none },
    BlinkCmpKindCopilot         = { fg = c.cyan, bg             = c.none },
    BlinkCmpKindDefault         = { fg = c.fg_title, bg             = c.none },
    BlinkCmpKindSupermaven      = { fg = c.cyan, bg             = c.none },
    BlinkCmpKindTabNine         = { fg = c.cyan, bg             = c.none },
    BlinkCmpLabel               = { fg = c.fg_title, bg             = c.none },
    BlinkCmpLabelDeprecated     = { fg = c.fg_gutter, bg        = c.none, strikethrough = true },
    BlinkCmpLabelMatch          = { fg = c.blue1, bg            = c.none },
    BlinkCmpMenu                = { fg = c.fg, bg               = c.bg_float },
    BlinkCmpMenuBorder          = { fg = c.border_highlight, bg = c.bg_float },
    BlinkCmpSignatureHelp       = { fg = c.fg, bg               = c.bg_float },
    BlinkCmpSignatureHelpBorder = { fg = c.border_highlight, bg = c.bg_float },
  }

  require("kyotonight.groups.kinds").kinds(ret, "BlinkCmpKind%s")
  return ret
end

return M
