local colors = require("kyotonight.colors").setup()

local kyotonight = {}

kyotonight.normal = {
  left = { { colors.black, colors.blue_saturated }, { colors.blue_saturated, colors.fg_gutter } },
  middle = { { colors.fg, colors.bg_statusline } },
  right = { { colors.black, colors.blue_saturated }, { colors.blue_saturated, colors.fg_gutter } },
  error = { { colors.black, colors.error } },
  warning = { { colors.black, colors.warning } },
}

kyotonight.insert = {
  left = { { colors.black, colors.green }, { colors.blue_saturated, colors.bg } },
}

kyotonight.visual = {
  left = { { colors.black, colors.magenta }, { colors.blue_saturated, colors.bg } },
}

kyotonight.replace = {
  left = { { colors.black, colors.red_saturated }, { colors.blue_saturated, colors.bg } },
}

kyotonight.inactive = {
  left = { { colors.blue_saturated, colors.bg_statusline }, { colors.terminal_black, colors.bg } },
  middle = { { colors.fg_gutter, colors.bg_statusline } },
  right = { { colors.fg_gutter, colors.bg_statusline }, { colors.terminal_black, colors.bg } },
}

kyotonight.tabline = {
  left = { { colors.terminal_black, colors.bg_highlight }, { colors.terminal_black, colors.bg } },
  middle = { { colors.fg_gutter, colors.bg_statusline } },
  right = { { colors.fg_gutter, colors.bg_statusline }, { colors.terminal_black, colors.bg } },
  tabsel = { { colors.blue_saturated, colors.fg_gutter }, { colors.terminal_black, colors.bg } },
}

return kyotonight
