-- Wezterm config
-- https://github.com/wholos
local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Breath Silverfox (Gogh)'
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 14.0
config.default_cursor_style = 'BlinkingBar'
config.enable_wayland = false -- Change True or False
config.hide_tab_bar_if_only_one_tab = true
config.warn_about_missing_glyphs = false

return config
