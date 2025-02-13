local M = {}

M.url = "https://github.com/MagicDuck/grug-far.nvim"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    GrugFarHelpHeader             = { fg = c.comment },
    GrugFarHelpHeaderKey          = { fg = c.cyan },
    GrugFarInputLabel             = { fg = c.blue_saturated },
    GrugFarInputPlaceholder       = { fg = c.terminal_black },
    GrugFarResultsChangeIndicator = { fg = c.git.change },
    GrugFarResultsHeader          = { fg = c.orange },
    GrugFarResultsLineColumn      = { fg = c.terminal_black },
    GrugFarResultsLineNo          = { fg = c.terminal_black },
    GrugFarResultsMatch           = { fg = c.black, bg = c.red_saturated },
    GrugFarResultsStats           = { fg = c.blue },
  }
end

return M
