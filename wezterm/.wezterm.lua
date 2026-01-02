-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices.

-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

config.enable_tab_bar = false
-- Uncomment when running with WSL on Windows. Make sure the right distro is specified, run 'wsl -l -v' to get the right name.
-- config.default_domain = "FedoraLinux-43"

-- or, changing the font size and color scheme.
config.font_size = 13
config.color_scheme = 'Tokyo Night Storm'
config.font = wezterm.font {
	family = 'JetBrainsMono Nerd Font',
	weight = 'Bold'
}

-- Finally, return the configuration to wezterm:
return config
