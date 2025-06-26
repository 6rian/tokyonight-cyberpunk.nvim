--@class Palette
local ret = {
  -- Background
  bg = "#1a1b3f", -- deep cyberpunk purple
  bg_dark = "#14152d",
  bg_dark1 = "#101122",
  bg_highlight = "#292a5c",

  -- Foreground
  fg = "#e6e6f0",
  fg_dark = "#cfcfe2",
  fg_gutter = "#4b4b7a",

  -- UI neutrals
  comment = "#6f70a0",
  dark3 = "#36395a",
  dark5 = "#505283",

  -- Core neon accents (purples replace blues)
  blue = "#b366ff",
  blue0 = "#e1b3ff",
  blue1 = "#d89cff",
  blue2 = "#c77aff",
  blue5 = "#9a4dff",
  blue6 = "#873bdf",
  blue7 = "#5d1a9f",

  cyan = "#57f0ff",
  teal = "#00f8b9",

  green = "#5fffbf",
  green1 = "#44ffcc",
  green2 = "#30e0ef",

  magenta = "#ff4cff",
  magenta2 = "#f27bf9",

  orange = "#ff9966",
  purple = "#d56eff",
  red = "#ff5f7e",
  red1 = "#ff4470",
  yellow = "#ffe369",

  terminal_black = "#0d0d1a",

  -- Git colors (neon-themed)
  git = {
    add = "#44ffcc", -- minty green
    change = "#57d3ff", -- cool cyan
    delete = "#ff4470", -- hot pink-red
  },
}
return ret
