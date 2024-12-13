local wezterm = require("wezterm")
-- local mappings = require("modules.mappings")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.hide_tab_bar_if_only_one_tab = true
config.color_scheme = "Dracula"
config.font = wezterm.font({
	family = "JetBrains Mono",
	harfbuzz_features = { "calt=0", "clig=0", "liga=0" },
})
config.initial_cols = 140
config.initial_rows = 50
-- config.window_padding = {
-- 	bottom = 0,
-- }
-- config.default_prog = { "/opt/homebrew/bin/fish", "-l" }

return config
