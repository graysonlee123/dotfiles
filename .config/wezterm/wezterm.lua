local wezterm = require 'wezterm'
local config = {}

-- Font
config.font_size = 14
config.font = wezterm.font 'Gohu Font'

-- Colors
config.color_scheme = 'Predawn (Gogh)'
config.window_background_opacity = 0.85

-- Tabs
config.use_fancy_tab_bar = false

-- Disable Wayland
config.enable_wayland = false

return config
