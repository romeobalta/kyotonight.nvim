local M = {}

---@param style? string
function M.get(style)
  local colors, config = require("kyotonight.colors").setup({
    style = style,
  })

  local hl = {}

  hl.normal = {
    a = { bg = colors.blue_saturated, fg = colors.black },
    b = { bg = colors.black, fg = colors.blue_saturated },
    c = { bg = colors.bg_statusline, fg = colors.comment },
  }

  hl.insert = {
    a = { bg = colors.green, fg = colors.black },
    b = { bg = colors.black, fg = colors.green },
  }

  hl.command = {
    a = { bg = colors.yellow, fg = colors.black },
    b = { bg = colors.black, fg = colors.yellow },
  }

  hl.visual = {
    a = { bg = colors.magenta, fg = colors.black },
    b = { bg = colors.black, fg = colors.magenta },
  }

  hl.replace = {
    a = { bg = colors.red_saturated, fg = colors.black },
    b = { bg = colors.black, fg = colors.red_saturated },
  }

  hl.terminal = {
    a = { bg = colors.green_saturated, fg = colors.black },
    b = { bg = colors.black, fg = colors.green_saturated },
  }

  hl.inactive = {
    a = { bg = colors.bg_statusline, fg = colors.blue_saturated },
    b = { bg = colors.bg_statusline, fg = colors.fg_gutter, gui = "bold" },
    c = { bg = colors.bg_statusline, fg = colors.fg_gutter },
  }

  if config.lualine_bold then
    for _, mode in pairs(hl) do
      mode.a.gui = "bold"
    end
  end
  return hl
end

return M
