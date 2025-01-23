local wezterm = require 'wezterm'

local config = wezterm.config_builder()


config.color_scheme = 'Afterglow'
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 14.0
config.default_cursor_style = 'BlinkingBar'
config.enable_wayland = true
config.hide_tab_bar_if_only_one_tab = true

return config
