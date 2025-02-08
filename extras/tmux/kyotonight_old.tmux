#!/usr/bin/env bash

# kyotonight colors for Tmux

set -g mode-style "fg=#565f89,bg=#3b4261"

set -g message-style "fg=#565f89,bg=#3b4261"
set -g message-command-style "fg=#565f89,bg=#3b4261"

set -g pane-border-style "fg=#3b4261"
set -g pane-active-border-style "fg=#7aa2f7"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#7aa2f7,bg=#161617"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#a38ac2,bg=#161617,nobold] #S #[default] "
set -g status-right "#[default] #[fg=#7aa2f7,bg=#161617] #{prefix_highlight} #[default] %Y-%m-%d  %I:%M %p #[fg=#0f0f10,bg=#7aa2f7,nobold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[default] #[fg=#7aa2f7,bg=#161617] #{prefix_highlight} #[default] %Y-%m-%d  %H:%M #[fg=#0f0f10,bg=#7aa2f7,nobold] #h "
}

setw -g window-status-activity-style "underscore,fg=#a9b1d6,bg=#161617"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#a9b1d6,bg=#161617"
setw -g window-status-format "#[fg=#565f89,bg=#161617,nobold] #I:#W #F #[default]"
setw -g window-status-current-format "#[fg=#7aa2f7,bg=#3b4261,nobold] #I:#W #F #[default]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[default] #[fg=#161617]#[bg=#f9e2af]"
set -g @prefix_highlight_output_suffix " "
