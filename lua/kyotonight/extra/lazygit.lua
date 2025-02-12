local util = require("kyotonight.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
  local lazygit = util.template(
    [[
gui:
  nerdFontsVersion: "3"
  theme:
    activeBorderColor:
      - "${orange}"
      - "bold"
    inactiveBorderColor:
      - "${border_highlight}"
    searchingActiveBorderColor:
      - "${orange}"
      - "bold"
    optionsTextColor:
      - "${fg_title}"
    selectedLineBgColor:
      - "${bg_visual}"
    cherryPickedCommitFgColor:
      - "${fg_title}"
    cherryPickedCommitBgColor:
      - "${magenta}"
    markedBaseCommitFgColor:
      - "${fg_title}"
    markedBaseCommitBgColor:
      - "${yellow}"
    unstagedChangesColor:
      - "${red1}"
    defaultFgColor:
      - "${fg}"
]],
    colors
  )
  return lazygit
end

return M
