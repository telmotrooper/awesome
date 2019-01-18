local current_dir = "~/.config/awesome/zenburn"
local themes_path = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi

-- Main
local theme = {}
theme.wallpaper = "~/.config/awesome/wallpapers/dino-reichmuth_snowy-mountains.jpg"

-- Styles
theme.font      = "sans 8"

-- Colors
theme.fg_normal  = "#DCDCCC"
theme.fg_focus   = "#F0DFAF"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#3F3F3F"
theme.bg_focus   = "#1E2320"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = theme.bg_normal


-- Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(2)
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#6F6F6F"
theme.border_marked = "#CC9393"


-- Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"


-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]


-- Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- Icons
-- Taglist
theme.taglist_squares_sel   = current_dir .. "/taglist/squarefz.png"
theme.taglist_squares_unsel = current_dir .. "/taglist/squarez.png"
--theme.taglist_squares_resize = "false"


-- Misc
theme.awesome_icon           = current_dir .. "/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"

-- Layout
theme.layout_tile       = current_dir .. "/layouts/tile.png"
theme.layout_tileleft   = current_dir .. "/layouts/tileleft.png"
theme.layout_tilebottom = current_dir .. "/layouts/tilebottom.png"
theme.layout_tiletop    = current_dir .. "/layouts/tiletop.png"
theme.layout_fairv      = current_dir .. "/layouts/fairv.png"
theme.layout_fairh      = current_dir .. "/layouts/fairh.png"
theme.layout_spiral     = current_dir .. "/layouts/spiral.png"
theme.layout_dwindle    = current_dir .. "/layouts/dwindle.png"
theme.layout_max        = current_dir .. "/layouts/max.png"
theme.layout_fullscreen = current_dir .. "/layouts/fullscreen.png"
theme.layout_magnifier  = current_dir .. "/layouts/magnifier.png"
theme.layout_floating   = current_dir .. "/layouts/floating.png"
theme.layout_cornernw   = current_dir .. "/layouts/cornernw.png"
theme.layout_cornerne   = current_dir .. "/layouts/cornerne.png"
theme.layout_cornersw   = current_dir .. "/layouts/cornersw.png"
theme.layout_cornerse   = current_dir .. "/layouts/cornerse.png"

-- Titlebar
theme.titlebar_close_button_focus  = current_dir .. "/titlebar/close/focus.png"
theme.titlebar_close_button_normal = current_dir .. "/titlebar/close/normal.png"

theme.titlebar_minimize_button_normal = current_dir .. "/titlebar/minimize/normal.png"
theme.titlebar_minimize_button_focus  = current_dir .. "/titlebar/minimize/focus.png"

theme.titlebar_ontop_button_focus_active  = current_dir .. "/titlebar/ontop/focus_active.png"
theme.titlebar_ontop_button_normal_active = current_dir .. "/titlebar/ontop/normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = current_dir .. "/titlebar/ontop/focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = current_dir .. "/titlebar/ontop/normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = current_dir .. "/titlebar/sticky/focus_active.png"
theme.titlebar_sticky_button_normal_active = current_dir .. "/titlebar/sticky/normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = current_dir .. "/titlebar/sticky/focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = current_dir .. "/titlebar/sticky/normal_inactive.png"

theme.titlebar_floating_button_focus_active  = current_dir .. "/titlebar/floating/focus_active.png"
theme.titlebar_floating_button_normal_active = current_dir .. "/titlebar/floating/normal_active.png"
theme.titlebar_floating_button_focus_inactive  = current_dir .. "/titlebar/floating/focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = current_dir .. "/titlebar/floating/normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = current_dir .. "/titlebar/maximized/focus_active.png"
theme.titlebar_maximized_button_normal_active = current_dir .. "/titlebar/maximized/normal_active.png"
theme.titlebar_maximized_button_focus_inactive = current_dir .. "/titlebar/maximized/focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = current_dir .. "/titlebar/maximized/normal_inactive.png"

return theme
