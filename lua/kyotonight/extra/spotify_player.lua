local util = require("kyotonight.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
  return util.template(M.template, colors)
end

M.template = [=[
[[themes]]
name = "${_style_name}"
[themes.palette]
background = "${bg_dark}"
foreground = "${fg_dark}"
black = "${black}"
red = "${red}"
green = "${green}"
yellow = "${yellow}"
blue = "${blue}"
magenta = "${magenta}"
cyan = "${cyan}"
white = "${white}"
bright_black = "${black_bright}"
bright_red = "${red_bright}"
bright_green = "${green_bright}"
bright_yellow = "${yellow_bright}"
bright_blue = "${blue_bright}"
bright_magenta = "${magenta_bright}"
bright_cyan = "${cyan_bright}"
bright_white = "${white_bright}"
]=]

return M
