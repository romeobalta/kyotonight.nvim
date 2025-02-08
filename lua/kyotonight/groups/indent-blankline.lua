local M = {}

M.url = "https://github.com/lukas-reineke/indent-blankline.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    IndentBlanklineChar        = { fg = c.bg_subtle, nocombine = true },
    IndentBlanklineContextChar = { fg = c.bg_highlight, nocombine = true },
    IblIndent                  = { fg = c.bg_subtle, nocombine = true },
    IblScope                   = { fg = c.bg_highlight, nocombine = true },
  }
end

return M
