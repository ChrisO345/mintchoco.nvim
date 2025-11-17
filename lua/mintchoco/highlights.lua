local M = {}

function M.setup(colors)
  local hl = vim.api.nvim_set_hl
  local c = colors

  --------------------------------------------------------------
  -- CORE
  --------------------------------------------------------------
  hl(0, "Normal", { fg = c.mainText, bg = c.editorBackground })
  hl(0, "NormalFloat", { fg = c.mainText, bg = c.floatingWindowBackground })
  hl(0, "FloatBorder", { fg = c.focusedBorder, bg = c.floatingWindowBackground })
  hl(0, "FloatTitle", { fg = c.emphasisText, bold = true })
  hl(0, "ColorColumn", { bg = c.sidebarBackground })
  hl(0, "Cursor", { fg = c.editorBackground, bg = c.syntaxKeyword })
  hl(0, "CursorLine", { bg = "#241D1A40" })
  hl(0, "CursorColumn", { bg = "#241D1A40" })
  hl(0, "LineNr", { fg = c.lineNumberText })
  hl(0, "CursorLineNr", { fg = c.emphasisText })
  hl(0, "SignColumn", { bg = c.editorBackground })
  hl(0, "WinSeparator", { fg = c.windowBorder })
  hl(0, "Visual", { bg = "#37B39040" })
  hl(0, "Search", { fg = c.editorBackground, bg = "#E5B088" })
  hl(0, "IncSearch", { fg = c.editorBackground, bg = "#37B390" })
  hl(0, "MatchParen", { fg = c.syntaxKeyword, bold = true })

  --------------------------------------------------------------
  -- UI
  --------------------------------------------------------------
  hl(0, "Pmenu", { fg = c.mainText, bg = c.popupBackground })
  hl(0, "PmenuSel", { bg = "#37B39040", fg = c.mainText })
  hl(0, "PmenuThumb", { bg = c.syntaxKeyword })
  hl(0, "PmenuSbar", { bg = c.menuOptionBackground })

  hl(0, "StatusLine", { fg = c.mainText, bg = c.sidebarBackground })
  hl(0, "StatusLineNC", { fg = c.inactiveText, bg = c.sidebarBackground })

  hl(0, "TabLine", { fg = c.inactiveText, bg = c.sidebarBackground })
  hl(0, "TabLineSel", { fg = c.emphasisText, bg = c.editorBackground })
  hl(0, "TabLineFill", { bg = c.sidebarBackground })

  hl(0, "VertSplit", { fg = c.windowBorder })

  --------------------------------------------------------------
  -- SYNTAX (traditional vim)
  --------------------------------------------------------------
  hl(0, "Comment", { fg = c.commentText, italic = true })
  hl(0, "String", { fg = c.stringText })
  hl(0, "Number", { fg = "#E5B088" })
  hl(0, "Constant", { fg = "#E5B088" })
  hl(0, "Keyword", { fg = c.syntaxKeyword })
  hl(0, "Identifier", { fg = c.mainText })
  hl(0, "Function", { fg = c.syntaxFunction })
  hl(0, "Operator", { fg = c.syntaxOperator })
  hl(0, "Type", { fg = "#66CFB9" })
  hl(0, "Special", { fg = c.specialKeyword })
  hl(0, "Error", { fg = c.errorText, bold = true })
  hl(0, "WarningMsg", { fg = c.warningText })
  hl(0, "Title", { fg = c.syntaxKeyword, bold = true })

  --------------------------------------------------------------
  -- TREESITTER (main syntax groups)
  --------------------------------------------------------------
  hl(0, "@comment", { fg = c.commentText, italic = true })
  hl(0, "@string", { fg = c.stringText })
  hl(0, "@number", { fg = "#E5B088" })
  hl(0, "@keyword", { fg = c.syntaxKeyword })
  hl(0, "@keyword.return", { fg = c.syntaxKeyword })
  hl(0, "@function", { fg = c.syntaxFunction })
  hl(0, "@function.call", { fg = c.syntaxFunction })
  hl(0, "@type", { fg = "#66CFB9" })
  hl(0, "@type.builtin", { fg = c.syntaxKeyword })
  hl(0, "@variable", { fg = c.mainText })
  hl(0, "@variable.parameter", { fg = "#C4A886", italic = true })
  hl(0, "@tag", { fg = "#f29c89" })
  hl(0, "@tag.attribute", { fg = "#45C4A0", italic = true })
  hl(0, "@tag.delimiter", { fg = c.mainText })
  hl(0, "@punctuation.bracket", { fg = c.mainText })
  hl(0, "@punctuation.delimiter", { fg = c.mainText })

  --------------------------------------------------------------
  -- LSP + SEMANTIC TOKENS
  --------------------------------------------------------------
  hl(0, "DiagnosticError", { fg = c.errorText })
  hl(0, "DiagnosticWarn", { fg = c.warningText })
  hl(0, "DiagnosticInfo", { fg = c.syntaxFunction })
  hl(0, "DiagnosticHint", { fg = c.stringText })

  hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = c.errorText })
  hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = c.warningText })
  hl(0, "DiagnosticUnderlineInfo", { undercurl = true, sp = c.syntaxFunction })
  hl(0, "DiagnosticUnderlineHint", { undercurl = true, sp = c.stringText })

  -- semantic tokens
  hl(0, "@lsp.type.class", { fg = "#66CFB9" })
  hl(0, "@lsp.type.enum", { fg = "#66CFB9" })
  hl(0, "@lsp.type.interface", { fg = "#66CFB9", bold = true })
  hl(0, "@lsp.type.parameter", { fg = "#C4A886", italic = true })
  hl(0, "@lsp.type.property", { fg = "#45C4A0" })

  --------------------------------------------------------------
  -- GIT
  --------------------------------------------------------------
  hl(0, "GitSignsAdd", { fg = "#84D4BC" })
  hl(0, "GitSignsChange", { fg = "#E5B088" })
  hl(0, "GitSignsDelete", { fg = "#E67A73" })

  --------------------------------------------------------------
  -- TELESCOPE
  --------------------------------------------------------------
  hl(0, "TelescopeNormal", { fg = c.mainText, bg = c.popupBackground })
  hl(0, "TelescopeBorder", { fg = c.focusedBorder, bg = c.popupBackground })
  hl(0, "TelescopeSelection", { bg = "#37B39040" })
  hl(0, "TelescopeMatching", { fg = c.syntaxKeyword, bold = true })

  --------------------------------------------------------------
  -- WHICH-KEY
  --------------------------------------------------------------
  hl(0, "WhichKey", { fg = c.syntaxKeyword })
  hl(0, "WhichKeyGroup", { fg = "#66CFB9" })
  hl(0, "WhichKeyDesc", { fg = c.mainText })
  hl(0, "WhichKeyFloat", { bg = c.popupBackground })

  --------------------------------------------------------------
  -- INDENT BLANKLINE
  --------------------------------------------------------------
  hl(0, "IblIndent", { fg = "#4D3C3380" })
  hl(0, "IblScope", { fg = "#37B39060" })

  --------------------------------------------------------------
  -- NVIMTREE
  --------------------------------------------------------------
  hl(0, "NvimTreeNormal", { fg = c.mainText, bg = c.sidebarBackground })
  hl(0, "NvimTreeFolderIcon", { fg = "#66CFB9" })
  hl(0, "NvimTreeOpenedFolderName", { fg = "#37B390" })
  hl(0, "NvimTreeFolderName", { fg = "#66CFB9" })
  hl(0, "NvimTreeRootFolder", { fg = "#37B390", bold = true })
  hl(0, "NvimTreeGitDirty", { fg = "#E5B088" })
  hl(0, "NvimTreeGitNew", { fg = "#84D4BC" })
  hl(0, "NvimTreeGitDeleted", { fg = "#E67A73" })

  --------------------------------------------------------------
  -- TERMINAL COLORS
  --------------------------------------------------------------
  vim.g.terminal_color_0 = "#241D1A"
  vim.g.terminal_color_1 = "#E67A73"
  vim.g.terminal_color_2 = "#84D4BC"
  vim.g.terminal_color_3 = "#E5B088"
  vim.g.terminal_color_4 = "#66CFB9"
  vim.g.terminal_color_5 = "#CE8179"
  vim.g.terminal_color_6 = "#37B390"
  vim.g.terminal_color_7 = "#c9d5d0"
  vim.g.terminal_color_8 = "#4D3C33"
  vim.g.terminal_color_9 = "#E67A73"
  vim.g.terminal_color_10 = "#84D4BC"
  vim.g.terminal_color_11 = "#E5B088"
  vim.g.terminal_color_12 = "#66CFB9"
  vim.g.terminal_color_13 = "#CE8179"
  vim.g.terminal_color_14 = "#45C4A0"
  vim.g.terminal_color_15 = "#F5FAF8"
end

return M
