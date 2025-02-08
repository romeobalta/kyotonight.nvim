local M = {}

M.url = "https://github.com/echasnovski/mini.hipatterns"

---@type kyotonight.HighlightsFn
function M.get(c)
  -- stylua: ignore
  return {
    MiniHipatternsFixme = { fg = c.black, bg = c.error },
    MiniHipatternsHack  = { fg = c.black, bg = c.warning },
    MiniHipatternsNote  = { fg = c.black, bg = c.hint },
    MiniHipatternsTodo  = { fg = c.black, bg = c.info },
  }
end

return M
