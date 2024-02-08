local neorg = require("neorg")
neorg.setup {
  load = {
    ["core.defaults"] = {}, -- Loads default behaviour
    ["core.concealer"] = {}, -- Adds pretty icons to your documents
    ["core.summary"] = {
      config = {
        engine = 'nvim-cmp'
      }
    },
    ["core.dirman"] = { -- Manages Neorg workspaces
      config = {
        workspaces = {
          notes = "~/dox/notes",
        },
      },
    },
  },
}
