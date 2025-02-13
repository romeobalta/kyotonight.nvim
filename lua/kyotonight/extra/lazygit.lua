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
      - "${blue1}"
    selectedLineBgColor:
      - "${bg_visual}"
    cherryPickedCommitFgColor:
      - "${blue1}"
    cherryPickedCommitBgColor:
      - "${magenta}"
    markedBaseCommitFgColor:
      - "${blue1}"
    markedBaseCommitBgColor:
      - "${yellow}"
    unstagedChangesColor:
      - "${fg_code}"
    defaultFgColor:
      - "${fg}"
]],
    colors
  )
  return lazygit
end

return M
