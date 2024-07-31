--                   _
--                  | |
-- __      _____ ___| |_ ___ _ __ _ __ ___
-- \ \ /\ / / _ \_  / __/ _ \ '__| '_ ` _ \
--  \ V  V /  __// /| ||  __/ |  | | | | | |
--   \_/\_/ \___/___|\__\___|_|  |_| |_| |_|

-- Pull in the wezterm API & external modules
local wezterm = require 'wezterm'
local colorscheme = require 'colorscheme'
local config = {}

-- Default shell
config.default_prog = { '/usr/bin/fish', '-l' }

-- Colorscheme
colorscheme.apply_colors(config)
config.window_background_opacity = 0.95

-- Font
config.font_size = 10
config.font = wezterm.font('CaskaydiaCove Nerd Font')

-- Window layout
config.initial_rows = 37
config.initial_cols = 124

-- Tabs
config.use_fancy_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true
config.tab_bar_at_bottom = true

-- Misc.
config.default_cursor_style = 'BlinkingBar'
config.cursor_blink_rate = 600

return config