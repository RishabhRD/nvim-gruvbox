local Color, colors, Group, _, styles = require('colorbuddy').setup()
local no = styles.NONE

Color.new('white',     '#f2e5bc')
Color.new('red',       '#cc6666')
Color.new('pink',      '#fef601')
Color.new('green',     '#99cc99')
Color.new('yellow',    '#f8fe7a')
Color.new('blue',      '#81a2be')
Color.new('aqua',      '#8ec07c')
Color.new('cyan',      '#8abeb7')
Color.new('purple',    '#8e6fbd')
Color.new('violet',    '#b294bb')
Color.new('orange',    '#de935f')
Color.new('brown',     '#a3685a')

Color.new('seagreen',  '#698b69')
Color.new('turquoise', '#698b69')
Color.new('turquoise', '#4d4a4a')
Color.new('grey', '#313332')
Color.new('syntax_bg', '#1b1e24')
Color.new('syntax_fg', '#d9d7d7')

Group.new('ColorColumn', colors.none, colors.grey,  no)
Group.new('Normal', colors.syntax_fg, colors.syntax_bg, no)
Group.new('VertSplit', colors.brown, colors.syntax_bg, no)
Group.new('TabLineFill', colors.yellow, colors.turquoise, no)
Group.new('CursorLineNr', colors.yellow, colors.grey, styles.BOLD)
Group.new('LineNr', colors.syntax_fg, colors.syntax_bg, no)
Group.new('StatusLine', colors.black, colors.blue, no)
