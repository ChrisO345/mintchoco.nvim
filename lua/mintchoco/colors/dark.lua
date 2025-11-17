local config = require("mintchoco.config")

local colorscheme = {
  standardWhite = "#F5FAF8",
  standardBlack = "#241D1A",
}

-- Backgrounds
colorscheme.editorBackground = config.transparent and "none" or "#302721"
colorscheme.sidebarBackground = "#302721"
colorscheme.popupBackground = "#241D1A"
colorscheme.floatingWindowBackground = "#241D1A"
colorscheme.menuOptionBackground = "#241D1A"

-- Text
colorscheme.mainText = "#c9d5d0"
colorscheme.emphasisText = "#F5FAF8"
colorscheme.commandText = "#c9d5d0"
colorscheme.inactiveText = "#7A655E"
colorscheme.disabledText = "#4D3C33"
colorscheme.lineNumberText = "#7A655E"
colorscheme.selectedText = "#37B390"
colorscheme.inactiveSelectionText = "#37B390"

-- Borders
colorscheme.windowBorder = "#241D1A"
colorscheme.focusedBorder = "#37B390"
colorscheme.emphasizedBorder = "#37B30"

-- Syntax
colorscheme.syntaxError = "#E67A73"
colorscheme.syntaxFunction = "#66CFB9"
colorscheme.warningText = "#E5B088"
colorscheme.syntaxKeyword = "#37B390"
colorscheme.linkText = "#66CFB9"
colorscheme.stringText = "#84D4BC"
colorscheme.warningEmphasis = "#E5B088"
colorscheme.successText = "#84D4BC"
colorscheme.errorText = "#E67A73"
colorscheme.specialKeyword = "#CE8179"
colorscheme.commentText = "#FFFFFF"
colorscheme.syntaxOperator = "#C9D5D0"
colorscheme.foregroundEmphasis = "#F5FAF8"
colorscheme.terminalGray = "#4D3C33"

return colorscheme
