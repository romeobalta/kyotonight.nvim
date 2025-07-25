local util = require("kyotonight.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
  local tmux = util.template(
    [[
#!/usr/bin/env bash

# kyotonight colors for Tmux

set -g mode-style "fg=${comment},bg=${fg_gutter}"

set -g message-style "fg=${comment},bg=${fg_gutter}"
set -g message-command-style "fg=${comment},bg=${fg_gutter}"

set -g pane-border-style "fg=${fg_gutter}"
set -g pane-active-border-style "fg=${blue}"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=${blue},bg=${bg_dark}"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style ${none}
set -g status-right-style ${none}

set -g status-left "#[fg=${purple},bg=${bg_dark},nobold] #S #[default] "
set -g status-right "#[default] #[fg=${blue},bg=${bg_dark}] #{prefix_highlight} #[default] %Y-%m-%d  %I:%M %p #[fg=${black},bg=${blue},nobold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[default] #[fg=${blue},bg=${bg_dark}] #{prefix_highlight} #[default] %Y-%m-%d  %H:%M #[fg=${black},bg=${blue},nobold] #h "
}

setw -g window-status-activity-style "underscore,fg=${fg_sidebar},bg=${bg_dark}"
setw -g window-status-separator ""
setw -g window-status-style "${none},fg=${fg_sidebar},bg=${bg_dark}"
setw -g window-status-format "#[fg=${comment},bg=${bg_dark},nobold] #I:#W #F #[default]"
setw -g window-status-current-format "#[fg=${orange},bg=${bg},nobold] #I:#W #F #[default]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[default] #[fg=${bg_statusline}]#[bg=${yellow}]"
set -g @prefix_highlight_output_suffix " "
]],
    colors
  )
  return tmux
end

return M
