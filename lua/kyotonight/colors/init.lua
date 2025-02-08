local Util = require("kyotonight.util")

local M = {}

---@type table<string, Palette|fun(opts:kyotonight.Config):Palette>
M.styles = setmetatable({}, {
  __index = function(_, style)
    return vim.deepcopy(Util.mod("kyotonight.colors." .. style))
  end,
})

---@param opts? kyotonight.Config
function M.setup(opts)
  opts = require("kyotonight.config").extend(opts)

  Util.day_brightness = opts.day_brightness

  local palette = M.styles[opts.style]
  if type(palette) == "function" then
    palette = palette(opts) --[[@as Palette]]
  end

  -- Color Palette
  ---@class ColorScheme: Palette
  local colors = palette

  Util.bg = colors.bg
  Util.fg = colors.fg

  colors.none = "NONE"

  colors.diff = {
    add = Util.blend_bg(colors.git.add, 0.25),
    delete = Util.blend_bg(colors.git.delete, 0.25),
    change = Util.blend_bg(colors.git.change, 0.25),
    text = colors.blue7,
  }

  colors.git.ignore = colors.dark3
  colors.black = Util.blend_bg(colors.bg, 0.7, "#000000")
  colors.border_highlight = colors.fg_gutter
  colors.border = colors.black

  -- Popups and statusline always get a dark background
  colors.title_popup = colors.blue
  colors.bg_popup = colors.bg_dark
  colors.bg_statusline = colors.bg

  -- Sidebar and Floats are configurable
  colors.bg_sidebar = opts.styles.sidebars == "transparent" and colors.none
    or opts.styles.sidebars == "dark" and colors.bg_dark
    or colors.bg

  colors.bg_float = opts.styles.floats == "transparent" and colors.none
    or opts.styles.floats == "dark" and colors.bg_dark
    or colors.bg

  colors.bg_visual = Util.blend_bg(colors.blue0, 0.4)
  colors.bg_search = colors.blue0
  colors.fg_sidebar = colors.fg_dark
  colors.fg_float = colors.fg

  colors.error = colors.red
  colors.todo = colors.blue
  colors.warning = colors.orange
  colors.info = colors.blue1
  colors.hint = colors.green1

  colors.rainbow = {
    colors.blue,
    colors.yellow,
    colors.green,
    colors.teal,
    colors.magenta,
    colors.purple,
    colors.orange,
    colors.red,
  }

  -- stylua: ignore
  --- @class TerminalColors
  colors.terminal = {
    black          = colors.black,
    black_bright   = colors.terminal_black,
    red            = colors.red,
    red_bright     = Util.brighten(colors.red),
    green          = colors.green,
    green_bright   = Util.brighten(colors.green),
    yellow         = colors.yellow,
    yellow_bright  = Util.brighten(colors.yellow),
    blue           = colors.blue,
    blue_bright    = Util.brighten(colors.blue),
    magenta        = colors.magenta,
    magenta_bright = Util.brighten(colors.magenta),
    cyan           = colors.cyan,
    cyan_bright    = Util.brighten(colors.cyan),
    white          = colors.fg_dark,
    white_bright   = colors.fg,
  }

  opts.on_colors(colors)

  return colors, opts
end

return M
