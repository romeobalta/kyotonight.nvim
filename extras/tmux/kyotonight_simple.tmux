#!/usr/bin/env bash

# kyotonight colors for Tmux

set -g mode-style "fg=#565f89,bg=#3b4261"

set -g message-style "fg=#565f89,bg=#3b4261"
set -g message-command-style "fg=#565f89,bg=#3b4261"

set -g pane-border-style "fg=#3b4261"
set -g pane-active-border-style "fg=#8a9cc2"

set -g status "on"
set -g status-justify "left"

set -g status-style "fg=#8a9cc2,bg=#0d0e13"

set -g status-left-length "100"
set -g status-right-length "100"

set -g status-left-style NONE
set -g status-right-style NONE

set -g status-left "#[fg=#a38ac2,bg=#0d0e13,nobold] #S #[default] "
set -g status-right "#[default] #[fg=#8a9cc2,bg=#0d0e13] #{prefix_highlight} #[default] %Y-%m-%d  %I:%M %p #[fg=#12131b,bg=#8a9cc2,nobold] #h "
if-shell '[ "$(tmux show-option -gqv "clock-mode-style")" == "24" ]' {
  set -g status-right "#[default] #[fg=#8a9cc2,bg=#0d0e13] #{prefix_highlight} #[default] %Y-%m-%d  %H:%M #[fg=#12131b,bg=#8a9cc2,nobold] #h "
}

setw -g window-status-activity-style "underscore,fg=#a9b1d6,bg=#0d0e13"
setw -g window-status-separator ""
setw -g window-status-style "NONE,fg=#a9b1d6,bg=#0d0e13"
setw -g window-status-format "#[fg=#565f89,bg=#0d0e13,nobold] #I:#W #F #[default]"
setw -g window-status-current-format "#[fg=#e5b799,bg=#1a1b26,nobold] #I:#W #F #[default]"

# tmux-plugins/tmux-prefix-highlight support
set -g @prefix_highlight_output_prefix "#[default] #[fg=#1a1b26]#[bg=#f9e2af]"
set -g @prefix_highlight_output_suffix " "
