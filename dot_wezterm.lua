local wezterm = require 'wezterm'

local config = {}
if wezterm.config_builder then
  config = wezterm.config_builder()
end

config.color_scheme = 'GitHub Dark'

config.keys = {
  { key = 'l', mods = 'ALT', action = wezterm.action.ShowLauncher },
}

-- config.font_size = 9

return config
