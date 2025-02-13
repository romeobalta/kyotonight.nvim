---@class Colors
-- stylua: ignore
local colors = {
  blue              = "#8a9cc2",
  blue_saturated    = "#7aa2f7",
  cyan              = "#55c0e3",
  green             = "#b4cea1",
  green_saturated   = "#B2E08F",
  magenta           = "#c55484",
  magenta_saturated = "#f0629b",
  purple            = "#a38ac2",
  yellow            = "#f9e2af",
  orange            = "#e5b799",
  red               = "#cea1ae",
  red_saturated     = "#f38ba8",
  teal              = "#71a5b5",
  teal_saturated    = "#5db3c9",

  -- bg and fg
  bg                = "#1a1b26",
  bg_dark           = "#0d0e13",
  bg_highlight      = "#292e42",
  bg_subtle         = "#1b1d2b",
  fg                = "#c0caf5",
  fg_dark           = "#a9b1d6",
  fg_gutter         = "#3b4261",
  comment           = "#565f89",
  inactive          = "#7f849c",
  terminal_black    = "#414868",

  -- to remove
  blue7 = "#394b70",
}

-- stylua: ignore
---@class Palette : Colors
local ret = setmetatable({
  code      = colors.red,
  character = colors.green,
  constant  = colors.red_saturated,
  keyword   = colors.purple,
  special   = colors.blue_saturated,
  operator  = colors.red_saturated,
  type      = colors.blue,
  statement = colors.red_saturated,
  string    = colors.orange,
  highlight = colors.orange,
  match     = colors.blue_saturated,
  visual    = "#3d59a1",

  git = {
    add     = colors.green,
    change  = colors.blue_saturated,
    delete  = colors.red_saturated,
  },
}, {
  __index = function(_, key)
    return colors[key]
  end,
})

return ret
