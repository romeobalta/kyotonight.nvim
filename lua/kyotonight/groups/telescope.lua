local M = {}

M.url = "https://github.com/nvim-telescope/telescope.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    TelescopeBorder         = { fg = c.border_highlight, bg = c.bg_float },
    TelescopeNormal         = { fg = c.comment, bg = c.bg_float },
    TelescopePromptBorder   = { fg = c.border_highlight, bg = c.bg_float },
    TelescopePromptTitle    = { fg = c.title_popup, bg = c.bg_float },
    TelescopeResultsComment = { fg = c.dark3 },
  }
end

return M
