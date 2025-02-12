---@class Colors
local colors = {
  blue = "#8a9cc2",
  blue1 = "#7aa2f7",
  cyan = "#55c0e3",
  green = "#b4cea1",
  green1 = "#addad7",
  green2 = "#71a5b5",
  magenta = "#c55484",
  magenta2 = "#f0629b",
  purple = "#a38ac2",
  yellow = "#f9e2af",
  orange = "#e5b799",
  red = "#f38ba8",
  red1 = "#cea1ae",
  teal = "#d0e2e0",

  --
  bg = "#1a1b26",
  bg_dark = "#0e0e16",
  bg_highlight = "#292e42",
  bg_subtle = "#1b1d2b",
  fg = "#c0caf5",
  fg_dark = "#a9b1d6",
  fg_code = "#cea1ae",
  fg_title = "#8a9cc2",
  fg_gutter = "#3b4261", -- maybe rename this
  dark3 = "#6c7086",
  inactive = "#7f849c", -- ex dark5
  comment = "#565f89",
  terminal_black = "#414868",


  -- to remove
  blue2 = "#89ddff",
  blue5 = "#0db9d7",
  blue6 = "#b4f9f8",
  blue7 = "#394b70",
}

---@class Palette : Colors
local ret = setmetatable({
  character = colors.green,
  constant = colors.red,
  keyword = colors.purple,
  special = colors.blue1,
  operator = colors.red1,
  type = colors.blue,
  string = colors.orange,
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
