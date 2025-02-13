local util = require("kyotonight.util")
local M = {}

--- @param colors ColorScheme
function M.generate(colors)
  local process_compose = util.template(
    [=[
style:
  name: ${_name}
  body:
    fgColor: '${fg}'
    bgColor: '${bg_dark}'
    secondaryTextColor: '${fg_dark}'
    tertiaryTextColor: '${fg_visual}'
    borderColor: '${fg_gutter}'
  stat_table:
    keyFgColor: '${yellow}'
    valueFgColor: '${fg}'
    logoColor: '${yellow}'
  proc_table:
    fgColor: '${blue}'
    fgWarning: '${yellow}'
    fgPending: '${terminal_black}'
    fgCompleted: '${green}'
    fgError: '${red}'
    headerFgColor: '${fg}'
  help:
    fgColor: '${blue}'
    keyColor: '${fg}'
    hlColor: '${green}'
    categoryFgColor: '${teal_saturated}'
  dialog:
    fgColor: '${blue}'
    bgColor: '${black}'
    contrastBgColor: '${bg}'
    attentionBgColor: '${red}'
    buttonFgColor: '${black}'
    buttonBgColor: '${bg_highlight}'
    buttonFocusFgColor: '${black}'
    buttonFocusBgColor: '${blue}'
    labelFgColor: '${yellow}'
    fieldFgColor: '${black}'
    fieldBgColor: '${blue7}'
]=],
    colors
  )

  return process_compose
end

return M
