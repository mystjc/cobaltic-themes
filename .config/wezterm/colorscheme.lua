local wezterm = require 'wezterm'
local module = {}

function module.apply_colors(config)
config.colors = {
      foreground = '#c2ddff',
      background = '#242f3b',
      ansi = {
         '#293544', -- black
         '#e14356', -- red
         '#a0df6e', -- green
         '#eabb56', -- yellow
         '#639de0', -- blue
         '#dc6fcc', -- magenta/purple
         '#61bedc', -- cyan
         '#b4ceed', -- white
      },
      brights = {
         '#34465c', -- black
         '#e75c66', -- red
         '#ace37e', -- green
         '#eec36a', -- yellow
         '#76a6e4', -- blue
         '#e180d2', -- magenta/purple
         '#76c4e0', -- cyan
         '#bdd3ef', -- white
      },
      cursor_fg = '#242f3b',
      cursor_bg = '#c2ddff',
      cursor_border = '#242f3b',
      selection_fg = '#ffffff',
      selection_bg = '#4586c4',
      split = '#4586c4',
      tab_bar = {
         background = '#242f3b',
         active_tab = {
            fg_color = '#c2ddff',
            bg_color = '#4586c4',
         },
         inactive_tab = {
            fg_color = '#bdd3ef',
            bg_color = '#34465c',
         },
         inactive_tab_hover = {
            fg_color = '#c2ddff',
            bg_color = '#34465c',
         },
         new_tab = {
            fg_color = '#bdd3ef',
            bg_color = '#242f3b',
         },
         new_tab_hover = {
            fg_color = '#c2ddff',
            bg_color = '#4586c4',
         },
      },
   }
end

return module
