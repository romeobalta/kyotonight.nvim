local M = {}

M.url = "https://github.com/airblade/vim-gitgutter"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    GitGutterAdd          = { fg = c.green }, -- diff mode: Added line |diff.txt|
    GitGutterChange       = { fg = c.blue_saturated }, -- diff mode: Changed line |diff.txt|
    GitGutterDelete       = { fg = c.red_saturated}, -- diff mode: Deleted line |diff.txt|
    GitGutterAddLineNr    = { fg = c.green },
    GitGutterChangeLineNr = { fg = c.blue_saturated },
    GitGutterDeleteLineNr = { fg = c.red_saturated },
  }
end

return M
