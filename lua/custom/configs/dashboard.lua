local db = require("dashboard")
db.setup {
     theme = 'doom',
    preview = {
    -- command        -- preview command
    -- file_path     -- preview file path
    file_height = 11,   -- preview file height
    file_width = 70,    -- preview file width
  },
    config = {
        header = {
      	"",
	"",
	" ███╗   ██╗ ███████╗ ██████╗  ██╗   ██╗ ██╗ ███╗   ███╗",
	" ████╗  ██║ ██╔════╝██╔═══██╗ ██║   ██║ ██║ ████╗ ████║",
	" ██╔██╗ ██║ █████╗  ██║   ██║ ██║   ██║ ██║ ██╔████╔██║",
	" ██║╚██╗██║ ██╔══╝  ██║   ██║ ╚██╗ ██╔╝ ██║ ██║╚██╔╝██║",
	" ██║ ╚████║ ███████╗╚██████╔╝  ╚████╔╝  ██║ ██║ ╚═╝ ██║",
	" ╚═╝  ╚═══╝ ╚══════╝ ╚═════╝    ╚═══╝   ╚═╝ ╚═╝     ╚═╝",
	"",
	" [ TIP: To exit Neovim, just power off your computer. ] ",
	"",
	"",
	"",
	"",
	"",

    }, --your header
    center = {
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'Find File           ',
        desc_hl = 'String',
        key = 'f',
        keymap = 'SPC f',
        key_hl = 'Number',
        key_format = ' %s', -- remove default surrounding `[]`
        action = 'Telescope find_files'
      },
      {
        icon = ' ',
        icon_hl = 'Title',
        desc = 'Find recent',
        -- desc_hl = 'String',
        key = 'r',
        keymap = 'SPC f',
        key_hl = 'Number',
        key_format = ' %s', -- remove default surrounding `[]`
        action = 'Telescope oldfiles'
      },
    },
    footer = {		"",
	"",
	"",
	"",
	"",

"",
	"",
	"",
	"",
	"",


    'The void in me is growing 🌀'}  --your footer
    }, -- config
}
