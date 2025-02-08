local M = {}

M.url = "https://github.com/hrsh7th/nvim-cmp"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    CmpDocumentation       = { fg = c.fg, bg = c.bg_float },
    CmpDocumentationBorder = { fg = c.terminal_black, bg = c.bg_float },
    CmpGhostText           = { fg = c.terminal_black },
    CmpItemAbbr            = { fg = c.blue, bg = c.none },
    CmpItemAbbrDeprecated  = { fg = c.fg_gutter, bg = c.none, strikethrough = true },
    CmpItemAbbrMatch       = { fg = c.blue1, bg = c.none },
    CmpItemAbbrMatchFuzzy  = { fg = c.blue1, bg = c.none },
    CmpItemKindCodeium     = { fg = c.cyan, bg = c.none },
    CmpItemKindCopilot     = { fg = c.cyan, bg = c.none },
    CmpItemKindSupermaven  = { fg = c.cyan, bg = c.none },
    CmpItemKindDefault     = { fg = c.blue, bg = c.none },
    CmpItemKindTabNine     = { fg = c.cyan, bg = c.none },
    CmpItemMenu            = { fg = c.comment, bg = c.none },
  }

  require("kyotonight.groups.kinds").kinds(ret, "CmpItemKind%s")
  return ret
end

return M
