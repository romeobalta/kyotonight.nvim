---@class Colors
local colors = {
  blue = "#8a9cc2",
  blue1 = "#7aa2f7",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
  cyan = "#7dcfff",
  green = "#b4cea1",
  green1 = "#addad7",
  green2 = "#71a5b5",
  magenta = "#cba6f7",
  magenta2 = "#f0629b",
  purple = "#a38ac2",
  yellow = "#f9e2af",
  orange = "#e5b799",
  red = "#f38ba8",
  red1 = "#cea1ae",
  teal = "#d0e2e0",

  -- to remove
  blue2 = "#89ddff",
  blue5 = "#0db9d7",
}

---@class Palette : Colors
local ret = setmetatable({
  bg = "#1a1b26",
  bg_dark = "#0e0e16",
  bg_highlight = "#292e42",
  bg_subtle = "#1b1d2b",
  fg = "#c0caf5",
  fg_dark = "#a9b1d6",
  fg_code = colors.red1,
  fg_gutter = "#3b4261", -- maybe rename this
  dark3 = "#6c7086",
  inactive = "#7f849c", -- ex dark5
  comment = "#565f89",
  terminal_black = "#414868",

  variables = colors.red1,
  visual = "#3d59a1",

  git = {
    add = colors.green,
    change = colors.blue1,
    delete = colors.red,
  },
}, {
  __index = function(_, key)
    return colors[key]
  end,
})

return ret
