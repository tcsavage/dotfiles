local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- COLOR SCHEME
-- config.color_scheme = "terafox"
-- config.color_scheme = "Tokyo Night (Gogh)"
config.color_scheme = "Tokyo Night Storm (Gogh)"

-- FONT
-- config.font = wezterm.font("JetBrains Mono")
config.font = wezterm.font("JetBrainsMono NF")
-- config.font = wezterm.font("Monoid")

-- FONT SIZE
config.font_size = 13.0

return config
