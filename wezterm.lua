-- Pull in the wezterm API
local wezterm = require('wezterm')

-- This table will hold the configuration.
local config = {
    -- font = wezterm.font('SFMono Nerd Font'),
    color_scheme = 'tokyonight_night',
    window_background_opacity = 0.7,
    font_size = 13,
    line_height = 1.2,
    cell_width = 0.9,
    use_fancy_tab_bar = false,
    force_reverse_video_cursor = true,
    hide_tab_bar_if_only_one_tab = true,
    adjust_window_size_when_changing_font_size = true,
    max_fps = 60,
    window_decorations = 'RESIZE',
}

return config
