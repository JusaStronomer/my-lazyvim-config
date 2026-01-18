return {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    transparent = true,
    style = {
      sidebars = "transparent",
      floats = "transparent",
    },
    on_highlights = function(hl, c)
      local hiiro = "#d74431"
      --local kinari = "#f8f4e6"

      hl.CursorLine = {
        bg = "NONE",
        underline = true,
        sp = hiiro,
      }

      hl.LineNrAbove = { fg = "#586e75" }
      hl.LineNrBelow = { fg = "#586e75" }
      hl.CursorLineNr = { fg = hiiro, bold = true }

      hl.Statement = { fg = hiiro, bold = true }

      hl.Comment = { fg = "#657b83", italic = true }

      hl.Visual = { bg = "#402949" }
    end,
  },
}
