local config = require("mintchoco.config")

local colorscheme = {
  standardWhite = "#241D1A", -- inverted from dark theme
  standardBlack = "#F5FAF8", -- inverted from dark theme
}

-- Backgrounds
colorscheme.editorBackground = config.transparent and "none" or "#F5FAF8" -- light background
colorscheme.sidebarBackground = "#F5F0EB"
colorscheme.popupBackground = "#FFFFFF"
colorscheme.floatingWindowBackground = "#FFFFFF"
colorscheme.menuOptionBackground = "#FFFFFF"

-- Text
colorscheme.mainText = "#4D3C33"     -- darker text for readability
colorscheme.emphasisText = "#241D1A" -- strong emphasis
colorscheme.commandText = "#4D3C33"
colorscheme.inactiveText = "#7A655E"
colorscheme.disabledText = "#A49A90"
colorscheme.lineNumberText = "#7A655E"
colorscheme.selectedText = "#37B390"
colorscheme.inactiveSelectionText = "#37B390"

-- Borders
colorscheme.windowBorder = "#DAD1C8"
colorscheme.focusedBorder = "#37B390"
colorscheme.emphasizedBorder = "#37B390"

-- Syntax
colorscheme.syntaxError = "#E67A73"
colorscheme.syntaxFunction = "#1A9988" -- slightly darker for visibility
colorscheme.warningText = "#E5B088"
colorscheme.syntaxKeyword = "#37B390"
colorscheme.linkText = "#1A9988"
colorscheme.stringText = "#4FBFAC"
colorscheme.warningEmphasis = "#E5B088"
colorscheme.successText = "#4FBFAC"
colorscheme.errorText = "#E67A73"
colorscheme.specialKeyword = "#CE8179"
colorscheme.commentText = "#7A655E" -- softer on light background
colorscheme.syntaxOperator = "#4D3C33"
colorscheme.foregroundEmphasis = "#241D1A"
colorscheme.terminalGray = "#A49A90"

return colorscheme
