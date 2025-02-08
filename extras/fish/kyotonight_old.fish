    # kyotoNight Color Palette
    set -l foreground 8a9cc2
    set -l selection 26314e
    set -l comment 565f89
    set -l red f38ba8
    set -l orange e5b799
    set -l yellow f9e2af
    set -l green b4cea1
    set -l purple a38ac2
    set -l cyan 7dcfff
    set -l pink cba6f7

    # Syntax Highlighting Colors
    set -g fish_color_normal $foreground
    set -g fish_color_command $cyan
    set -g fish_color_keyword $pink
    set -g fish_color_quote $yellow
    set -g fish_color_redirection $foreground
    set -g fish_color_end $orange
    set -g fish_color_option $pink
    set -g fish_color_error $red
    set -g fish_color_param $purple
    set -g fish_color_comment $comment
    set -g fish_color_selection --background=$selection
    set -g fish_color_search_match --background=$selection
    set -g fish_color_operator $green
    set -g fish_color_escape $pink
    set -g fish_color_autosuggestion $comment

    # Completion Pager Colors
    set -g fish_pager_color_progress $comment
    set -g fish_pager_color_prefix $cyan
    set -g fish_pager_color_completion $foreground
    set -g fish_pager_color_description $comment
    set -g fish_pager_color_selected_background --background=$selection

  