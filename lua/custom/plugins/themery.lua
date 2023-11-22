local boggs_catppuccin = [[
  require("catppuccin").setup({
    integrations = {
      ts_rainbow = true,
    },
    color_overrides = {
      macchiato = {
        text = "#F4CDE9",
        subtext1 = "#DEBAD4",
        subtext0 = "#C8A6BE",
        overlay2 = "#B293A8",
        overlay1 = "#9C7F92",
        overlay0 = "#866C7D",
        surface2 = "#705867",
        surface1 = "#5A4551",
        surface0 = "#44313B",

        base = "#352939",
        mantle = "#211924",
        crust = "#1a1016",
      },
    },
  })
]]

return {
  "zaldih/themery.nvim",
  opts = {
    themes = {
      {
        name = "Roseppuccin",
        colorscheme = "catppuccin-macchiato",
        before = string.format('vim.o.background = "dark"\n%s', boggs_catppuccin),
      },
      {
        name = "Rosé Pine Moon",
        colorscheme = "rose-pine-moon",
      },
      {
        name = "Rosé Pine",
        colorscheme = "rose-pine-main",
      },
      {
        name = "Catppuccin Mocha",
        colorscheme = "catppuccin-mocha",
      },
      {
        name = "onedark",
        colorscheme = "onedark",
      },
      {
        name = "Rosé Pine Dawn",
        colorscheme = "rose-pine-dawn",
      },
    },                                                       -- Your list of installed colorschemes
    themeConfigFile = "~/.config/nvim/lua/custom/theme.lua", -- Described below
    livePreview = true,                                      -- Apply theme while browsing. Default to true.
  },
}
