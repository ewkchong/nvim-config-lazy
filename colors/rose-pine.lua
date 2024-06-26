-- Made with 'mini.colors' module of https://github.com/echasnovski/mini.nvim

if vim.g.colors_name ~= nil then vim.cmd('highlight clear') end
vim.g.colors_name = "rose-pine"

-- Highlight groups
local hi = vim.api.nvim_set_hl

hi(0, "@character.special", { link = "@character" })
hi(0, "@class", { fg = "#afcbcf" })
hi(0, "@constant.builtin", { fg = "#db7d95" })
hi(0, "@constant.macro", { link = "@constant" })
hi(0, "@constructor", { fg = "#afcbcf" })
hi(0, "@field", { fg = "#afcbcf" })
hi(0, "@function.builtin", { fg = "#db7d95" })
hi(0, "@function.macro", { link = "@function" })
hi(0, "@interface", { fg = "#afcbcf" })
hi(0, "@keyword.operator", { fg = "#908f95" })
hi(0, "@lsp.type.class", { link = "Structure" })
hi(0, "@lsp.type.comment", {})
hi(0, "@lsp.type.decorator", { link = "Function" })
hi(0, "@lsp.type.enum", { link = "@type" })
hi(0, "@lsp.type.enumMember", { link = "Constant" })
hi(0, "@lsp.type.function", { link = "Function" })
hi(0, "@lsp.type.interface", { link = "@interface" })
hi(0, "@lsp.type.keyword", { link = "@keyword" })
hi(0, "@lsp.type.macro", { link = "Macro" })
hi(0, "@lsp.type.method", { link = "Function" })
hi(0, "@lsp.type.namespace", { link = "@namespace" })
hi(0, "@lsp.type.parameter", { link = "@parameter" })
hi(0, "@lsp.type.property", { link = "@property" })
hi(0, "@lsp.type.struct", { link = "Structure" })
hi(0, "@lsp.type.type", { link = "Type" })
hi(0, "@lsp.type.typeParameter", { link = "Typedef" })
hi(0, "@lsp.type.variable", {})
hi(0, "@lsp.typemod.function.defaultLibrary", { link = "Special" })
hi(0, "@lsp.typemod.operator.injected", { link = "@operator" })
hi(0, "@lsp.typemod.string.injected", { link = "@string" })
hi(0, "@lsp.typemod.variable.defaultLibrary", { link = "@variable.builtin" })
hi(0, "@lsp.typemod.variable.injected", { link = "@variable" })
hi(0, "@method", { fg = "#e0c1bf" })
hi(0, "@namespace", { link = "@include" })
hi(0, "@parameter", { fg = "#c0acda", italic = true })
hi(0, "@property", { fg = "#afcbcf", italic = true })
hi(0, "@punctuation", { fg = "#6e6e6e" })
hi(0, "@punctuation.bracket", { link = "@punctuation" })
hi(0, "@punctuation.delimiter", { link = "@punctuation" })
hi(0, "@punctuation.special", { link = "@punctuation" })
hi(0, "@regexp", { link = "String" })
hi(0, "@string.escape", { fg = "#427287" })
hi(0, "@string.special", { link = "@string" })
hi(0, "@symbol", { link = "Identifier" })
hi(0, "@tag.attribute", { fg = "#c0acda" })
hi(0, "@tag.delimiter", { fg = "#908f95" })
hi(0, "@text", { fg = "#e0dfee" })
hi(0, "@text.danger", { fg = "#db7d95" })
hi(0, "@text.emphasis", { italic = true })
hi(0, "@text.environment", { link = "Macro" })
hi(0, "@text.environment.name", { link = "Type" })
hi(0, "@text.literal", { link = "Comment" })
hi(0, "@text.math", { link = "Special" })
hi(0, "@text.note", { link = "SpecialComment" })
hi(0, "@text.reference", { link = "Identifier" })
hi(0, "@text.strike", { strikethrough = true })
hi(0, "@text.strong", { bold = true })
hi(0, "@text.title", { link = "Title" })
hi(0, "@text.title.1.markdown", { link = "markdownH1" })
hi(0, "@text.title.1.marker.markdown", { link = "markdownH1Delimiter" })
hi(0, "@text.title.2.markdown", { link = "markdownH2" })
hi(0, "@text.title.2.marker.markdown", { link = "markdownH2Delimiter" })
hi(0, "@text.title.3.markdown", { link = "markdownH3" })
hi(0, "@text.title.3.marker.markdown", { link = "markdownH3Delimiter" })
hi(0, "@text.title.4.markdown", { link = "markdownH4" })
hi(0, "@text.title.4.marker.markdown", { link = "markdownH4Delimiter" })
hi(0, "@text.title.5.markdown", { link = "markdownH5" })
hi(0, "@text.title.5.marker.markdown", { link = "markdownH5Delimiter" })
hi(0, "@text.title.6.markdown", { link = "markdownH6" })
hi(0, "@text.title.6.marker.markdown", { link = "markdownH6Delimiter" })
hi(0, "@text.todo", { link = "Todo" })
hi(0, "@text.underline", { underline = true })
hi(0, "@text.uri", { fg = "#c0acda" })
hi(0, "@text.warning", { fg = "#edc48b" })
hi(0, "@todo", { link = "Todo" })
hi(0, "@type.definition", { link = "Typedef" })
hi(0, "@variable", { fg = "#e0dfee", italic = true })
hi(0, "@variable.builtin", { fg = "#db7d95" })
hi(0, "AlphaButtons", { fg = "#afcbcf" })
hi(0, "AlphaFooter", { fg = "#edc48b" })
hi(0, "AlphaHeader", { fg = "#427287" })
hi(0, "AlphaShortcut", { fg = "#e0c1bf" })
hi(0, "Boolean", { fg = "#e0c1bf" })
hi(0, "BufferCurrent", { bg = "#262530", fg = "#e0dfee" })
hi(0, "BufferCurrentIndex", { bg = "#262530", fg = "#e0dfee" })
hi(0, "BufferCurrentMod", { bg = "#262530", fg = "#afcbcf" })
hi(0, "BufferCurrentSign", { bg = "#262530", fg = "#908f95" })
hi(0, "BufferCurrentTarget", { bg = "#262530", fg = "#edc48b" })
hi(0, "BufferInactive", { fg = "#908f95" })
hi(0, "BufferInactiveIndex", { fg = "#908f95" })
hi(0, "BufferInactiveMod", { fg = "#afcbcf" })
hi(0, "BufferInactiveSign", { fg = "#6e6e6e" })
hi(0, "BufferInactiveTarget", { fg = "#edc48b" })
hi(0, "BufferTabpageFill", { bg = "#19181c", fg = "#19191b" })
hi(0, "BufferVisible", { fg = "#908f95" })
hi(0, "BufferVisibleIndex", { fg = "#908f95" })
hi(0, "BufferVisibleMod", { fg = "#afcbcf" })
hi(0, "BufferVisibleSign", { fg = "#6e6e6e" })
hi(0, "BufferVisibleTarget", { fg = "#edc48b" })
hi(0, "CellularAutomatonNormal", { bg = "#19181c", fg = "#e0dfee" })
hi(0, "Character", { fg = "#edc48b" })
hi(0, "CmpItemAbbr", { fg = "#908f95" })
hi(0, "CmpItemAbbrDefault", { fg = "#908f95" })
hi(0, "CmpItemAbbrDeprecated", { fg = "#908f95", strikethrough = true })
hi(0, "CmpItemAbbrDeprecatedDefault", { fg = "#6e6e6e" })
hi(0, "CmpItemAbbrMatch", { bold = true, fg = "#e0dfee" })
hi(0, "CmpItemAbbrMatchDefault", { fg = "#908f95" })
hi(0, "CmpItemAbbrMatchFuzzy", { bold = true, fg = "#e0dfee" })
hi(0, "CmpItemAbbrMatchFuzzyDefault", { fg = "#908f95" })
hi(0, "CmpItemKind", { fg = "#908f95" })
hi(0, "CmpItemKindClass", { fg = "#427287" })
hi(0, "CmpItemKindClassDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindColor", { fg = "#908f95" })
hi(0, "CmpItemKindColorDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindConstant", { fg = "#908f95" })
hi(0, "CmpItemKindConstantDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindConstructor", { fg = "#908f95" })
hi(0, "CmpItemKindConstructorDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindDefault", { fg = "#e0c1bf" })
hi(0, "CmpItemKindEnum", { fg = "#908f95" })
hi(0, "CmpItemKindEnumDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindEnumMember", { fg = "#908f95" })
hi(0, "CmpItemKindEnumMemberDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindEvent", { fg = "#908f95" })
hi(0, "CmpItemKindEventDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindField", { fg = "#908f95" })
hi(0, "CmpItemKindFieldDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindFile", { fg = "#908f95" })
hi(0, "CmpItemKindFileDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindFolder", { fg = "#908f95" })
hi(0, "CmpItemKindFolderDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindFunction", { fg = "#e0c1bf" })
hi(0, "CmpItemKindFunctionDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindInterface", { fg = "#afcbcf" })
hi(0, "CmpItemKindInterfaceDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindKeyword", { fg = "#908f95" })
hi(0, "CmpItemKindKeywordDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindMethod", { fg = "#c0acda" })
hi(0, "CmpItemKindMethodDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindModule", { fg = "#908f95" })
hi(0, "CmpItemKindModuleDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindOperator", { fg = "#908f95" })
hi(0, "CmpItemKindOperatorDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindProperty", { fg = "#908f95" })
hi(0, "CmpItemKindPropertyDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindReference", { fg = "#908f95" })
hi(0, "CmpItemKindReferenceDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindSnippet", { fg = "#edc48b" })
hi(0, "CmpItemKindSnippetDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindStruct", { fg = "#908f95" })
hi(0, "CmpItemKindStructDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindText", { fg = "#908f95" })
hi(0, "CmpItemKindTextDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindTypeParameter", { fg = "#908f95" })
hi(0, "CmpItemKindTypeParameterDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindUnit", { fg = "#908f95" })
hi(0, "CmpItemKindUnitDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindValue", { fg = "#908f95" })
hi(0, "CmpItemKindValueDefault", { link = "CmpItemKind" })
hi(0, "CmpItemKindVariable", { fg = "#e0dfee" })
hi(0, "CmpItemKindVariableDefault", { link = "CmpItemKind" })
hi(0, "CmpItemMenu", { fg = "#908f95" })
hi(0, "CmpItemMenuDefault", { fg = "#908f95" })
hi(0, "ColorColumn", { bg = "#262530" })
hi(0, "Comment", { fg = "#6e6e6e", italic = true })
hi(0, "Conceal", {})
hi(0, "Conditional", { fg = "#427287" })
hi(0, "Constant", { fg = "#edc48b" })
hi(0, "CurSearch", { link = "IncSearch" })
hi(0, "Cursor", { bg = "#525253", fg = "#e0dfee" })
hi(0, "CursorColumn", { bg = "#222224" })
hi(0, "CursorLine", { bg = "#222224" })
hi(0, "CursorLineNr", { fg = "#e0dfee" })
hi(0, "DapUIBreakpointsCurrentLine", { bold = true, fg = "#edc48b" })
hi(0, "DapUIBreakpointsDisabledLine", { fg = "#6e6e6e" })
hi(0, "DapUIBreakpointsInfo", { link = "DapUIThread" })
hi(0, "DapUIBreakpointsLine", { link = "DapUIBreakpointsPath" })
hi(0, "DapUIBreakpointsPath", { fg = "#afcbcf" })
hi(0, "DapUIDecoration", { link = "DapUIBreakpointsPath" })
hi(0, "DapUIFloatBorder", { link = "DapUIBreakpointsPath" })
hi(0, "DapUIFrameName", { link = "Normal" })
hi(0, "DapUILineNumber", { link = "DapUIBreakpointsPath" })
hi(0, "DapUIModifiedValue", { bold = true, fg = "#afcbcf" })
hi(0, "DapUIScope", { link = "DapUIBreakpointsPath" })
hi(0, "DapUISource", { fg = "#c0acda" })
hi(0, "DapUIStoppedThread", { link = "DapUIBreakpointsPath" })
hi(0, "DapUIThread", { fg = "#edc48b" })
hi(0, "DapUIValue", { link = "Normal" })
hi(0, "DapUIVariable", { link = "Normal" })
hi(0, "DapUIWatchesEmpty", { fg = "#db7d95" })
hi(0, "DapUIWatchesError", { link = "DapUIWatchesEmpty" })
hi(0, "DapUIWatchesValue", { link = "DapUIThread" })
hi(0, "DarkenedPanel", { bg = "#1f1f25" })
hi(0, "DarkenedStatusline", { bg = "#1f1f25" })
hi(0, "DashboardCenter", { fg = "#edc48b" })
hi(0, "DashboardFooter", { fg = "#c0acda" })
hi(0, "DashboardHeader", { fg = "#427287" })
hi(0, "DashboardShortcut", { fg = "#db7d95" })
hi(0, "Debug", { fg = "#e0c1bf" })
hi(0, "Define", { fg = "#c0acda" })
hi(0, "DefinitionCount", { fg = "#e0c1bf" })
hi(0, "DefinitionIcon", { fg = "#e0c1bf" })
hi(0, "DefintionPreviewTitle", { bold = true, fg = "#e0c1bf" })
hi(0, "Delimiter", { fg = "#908f95" })
hi(0, "DiagnosticDefaultError", { fg = "#db7d95" })
hi(0, "DiagnosticDefaultHint", { fg = "#c0acda" })
hi(0, "DiagnosticDefaultInfo", { fg = "#afcbcf" })
hi(0, "DiagnosticDefaultWarn", { fg = "#edc48b" })
hi(0, "DiagnosticError", { fg = "#db7d95" })
hi(0, "DiagnosticFloatingError", { fg = "#db7d95" })
hi(0, "DiagnosticFloatingHint", { fg = "#c0acda" })
hi(0, "DiagnosticFloatingInfo", { fg = "#afcbcf" })
hi(0, "DiagnosticFloatingWarn", { fg = "#edc48b" })
hi(0, "DiagnosticHint", { fg = "#c0acda" })
hi(0, "DiagnosticInfo", { fg = "#afcbcf" })
hi(0, "DiagnosticOk", { ctermfg = 10, fg = "#a8e7a7" })
hi(0, "DiagnosticSignError", { fg = "#db7d95" })
hi(0, "DiagnosticSignHint", { fg = "#c0acda" })
hi(0, "DiagnosticSignInfo", { fg = "#afcbcf" })
hi(0, "DiagnosticSignWarn", { fg = "#edc48b" })
hi(0, "DiagnosticStatusLineError", { bg = "#1f1f25", fg = "#db7d95" })
hi(0, "DiagnosticStatusLineHint", { bg = "#1f1f25", fg = "#c0acda" })
hi(0, "DiagnosticStatusLineInfo", { bg = "#1f1f25", fg = "#afcbcf" })
hi(0, "DiagnosticStatusLineWarn", { bg = "#1f1f25", fg = "#edc48b" })
hi(0, "DiagnosticUnderlineError", { sp = "#eb6f92", undercurl = true })
hi(0, "DiagnosticUnderlineHint", { sp = "#c4a7e7", undercurl = true })
hi(0, "DiagnosticUnderlineInfo", { sp = "#9ccfd8", undercurl = true })
hi(0, "DiagnosticUnderlineWarn", { sp = "#f6c177", undercurl = true })
hi(0, "DiagnosticVirtualTextError", { fg = "#db7d95" })
hi(0, "DiagnosticVirtualTextHint", { fg = "#c0acda" })
hi(0, "DiagnosticVirtualTextInfo", { fg = "#afcbcf" })
hi(0, "DiagnosticVirtualTextWarn", { fg = "#edc48b" })
hi(0, "DiagnosticWarn", { fg = "#edc48b" })
hi(0, "DiffAdd", { bg = "#393b3f", blend = 20 })
hi(0, "DiffChange", { bg = "#262530" })
hi(0, "DiffDelete", { bg = "#3c2e37", blend = 20 })
hi(0, "DiffText", { bg = "#3c3c3c", blend = 20 })
hi(0, "Directory", { fg = "#afcbcf" })
hi(0, "Error", { fg = "#db7d95" })
hi(0, "ErrorMsg", { bold = true, fg = "#db7d95" })
hi(0, "Exception", { fg = "#427287" })
hi(0, "Float", { fg = "#edc48b" })
hi(0, "FloatBorder", { bg = "#1f1f25", fg = "#404040" })
hi(0, "FloatTitle", { fg = "#6e6e6e" })
hi(0, "FoldColumn", { fg = "#6e6e6e" })
hi(0, "Folded", { bg = "#1f1f25", fg = "#e0dfee" })
hi(0, "Function", { fg = "#e0c1bf" })
hi(0, "GitSignsAdd", { bg = "#19181c", fg = "#afcbcf" })
hi(0, "GitSignsChange", { bg = "#19181c", fg = "#e0c1bf" })
hi(0, "GitSignsDelete", { bg = "#19181c", fg = "#db7d95" })
hi(0, "HopNextKey", { fg = "#db7d95" })
hi(0, "HopNextKey1", { fg = "#afcbcf" })
hi(0, "HopNextKey2", { fg = "#427287" })
hi(0, "HopUnmatched", { fg = "#525252" })
hi(0, "Identifier", { fg = "#e0c1bf" })
hi(0, "IncSearch", { bg = "#e1c0bf", fg = "#19191b" })
hi(0, "Include", { fg = "#427287" })
hi(0, "IndentBlanklineChar", { fg = "#6e6e6e", nocombine = true })
hi(0, "IndentBlanklineSpaceChar", { fg = "#6e6e6e", nocombine = true })
hi(0, "IndentBlanklineSpaceCharBlankline", { fg = "#6e6e6e", nocombine = true })
hi(0, "Keyword", { fg = "#427287" })
hi(0, "Label", { fg = "#afcbcf" })
hi(0, "LeapLabelPrimary", { link = "IncSearch" })
hi(0, "LeapLabelSecondary", { bg = "#407388", fg = "#19191b" })
hi(0, "LeapMatch", { link = "MatchParen" })
hi(0, "LineNr", { fg = "#6e6e6e" })
hi(0, "LspCodeLens", { fg = "#908f95" })
hi(0, "LspCodeLensSeparator", { fg = "#525252" })
hi(0, "LspFloatWinBorder", { fg = "#404040" })
hi(0, "LspFloatWinNormal", { bg = "#1f1f25" })
hi(0, "LspInfoBorder", { fg = "#afcbcf" })
hi(0, "LspInfoFiletype", { fg = "#afcbcf" })
hi(0, "LspInfoList", { fg = "#e0c1bf" })
hi(0, "LspInfoTip", { fg = "#6e6e6e", italic = true })
hi(0, "LspInfoTitle", { fg = "#e0dfee" })
hi(0, "LspReferenceRead", { bg = "#404042" })
hi(0, "LspReferenceText", { bg = "#404042" })
hi(0, "LspReferenceWrite", { bg = "#404042" })
hi(0, "LspSagaAutoPreview", { fg = "#908f95" })
hi(0, "LspSagaCodeActionBorder", { fg = "#404040" })
hi(0, "LspSagaCodeActionContent", { fg = "#afcbcf" })
hi(0, "LspSagaCodeActionTitle", { bold = true, fg = "#edc48b" })
hi(0, "LspSagaCodeActionTruncateLine", { link = "LspSagaCodeActionBorder" })
hi(0, "LspSagaDefPreviewBorder", { fg = "#404040" })
hi(0, "LspSagaDiagnosticBorder", { fg = "#404040" })
hi(0, "LspSagaDiagnosticHeader", { bold = true, fg = "#edc48b" })
hi(0, "LspSagaDiagnosticTruncateLine", { link = "LspSagaDiagnosticBorder" })
hi(0, "LspSagaDocTruncateLine", { link = "LspSagaHoverBorder" })
hi(0, "LspSagaFinderSelection", { fg = "#edc48b" })
hi(0, "LspSagaHoverBorder", { fg = "#404040" })
hi(0, "LspSagaLspFinderBorder", { fg = "#404040" })
hi(0, "LspSagaRenameBorder", { fg = "#427287" })
hi(0, "LspSagaRenamePromptPrefix", { fg = "#db7d95" })
hi(0, "LspSagaShTruncateLine", { link = "LspSagaSignatureHelpBorder" })
hi(0, "LspSagaSignatureHelpBorder", { fg = "#427287" })
hi(0, "LspSignatureActiveParameter", { bg = "#262530" })
hi(0, "Macro", { fg = "#c0acda" })
hi(0, "MatchParen", { bg = "#404042", fg = "#e0dfee" })
hi(0, "MiniIndentscopeSymbol", { fg = "#404040" })
hi(0, "MiniIndentscopeSymbolOff", { fg = "#404040" })
hi(0, "ModeMsg", { fg = "#908f95" })
hi(0, "ModesCopy", { bg = "#eec389" })
hi(0, "ModesDelete", { bg = "#dd7b94" })
hi(0, "ModesInsert", { bg = "#adcbd0" })
hi(0, "ModesVisual", { bg = "#c0abdb" })
hi(0, "MoreMsg", { fg = "#c0acda" })
hi(0, "NavicIconsArray", { fg = "#edc48b" })
hi(0, "NavicIconsBoolean", { fg = "#e0c1bf" })
hi(0, "NavicIconsClass", { fg = "#afcbcf" })
hi(0, "NavicIconsConstant", { fg = "#edc48b" })
hi(0, "NavicIconsConstructor", { fg = "#edc48b" })
hi(0, "NavicIconsEnum", { fg = "#edc48b" })
hi(0, "NavicIconsEnumMember", { fg = "#afcbcf" })
hi(0, "NavicIconsEvent", { fg = "#edc48b" })
hi(0, "NavicIconsField", { fg = "#afcbcf" })
hi(0, "NavicIconsFile", { fg = "#19191b" })
hi(0, "NavicIconsFunction", { fg = "#427287" })
hi(0, "NavicIconsInterface", { fg = "#afcbcf" })
hi(0, "NavicIconsKey", { fg = "#c0acda" })
hi(0, "NavicIconsKeyword", { fg = "#427287" })
hi(0, "NavicIconsMethod", { fg = "#c0acda" })
hi(0, "NavicIconsModule", { fg = "#e0c1bf" })
hi(0, "NavicIconsNamespace", { fg = "#19191b" })
hi(0, "NavicIconsNull", { fg = "#db7d95" })
hi(0, "NavicIconsNumber", { fg = "#edc48b" })
hi(0, "NavicIconsObject", { fg = "#edc48b" })
hi(0, "NavicIconsOperator", { fg = "#908f95" })
hi(0, "NavicIconsPackage", { fg = "#19191b" })
hi(0, "NavicIconsProperty", { fg = "#afcbcf" })
hi(0, "NavicIconsString", { fg = "#edc48b" })
hi(0, "NavicIconsStruct", { fg = "#afcbcf" })
hi(0, "NavicIconsTypeParameter", { fg = "#afcbcf" })
hi(0, "NavicIconsVariable", { fg = "#e0dfee" })
hi(0, "NavicSeparator", { fg = "#908f95" })
hi(0, "NavicText", { fg = "#908f95" })
hi(0, "NeoTreeGitAdded", { fg = "#afcbcf" })
hi(0, "NeoTreeGitConflict", { fg = "#c0acda" })
hi(0, "NeoTreeGitDeleted", { fg = "#db7d95" })
hi(0, "NeoTreeGitIgnored", { fg = "#6e6e6e" })
hi(0, "NeoTreeGitModified", { fg = "#e0c1bf" })
hi(0, "NeoTreeGitRenamed", { fg = "#427287" })
hi(0, "NeoTreeGitUntracked", { fg = "#edc48b" })
hi(0, "NeoTreeTitleBar", { bg = "#407388", fg = "#1f1f24" })
hi(0, "NeogitDiffAddHighlight", { bg = "#404042", fg = "#afcbcf" })
hi(0, "NeogitDiffContextHighlight", { bg = "#222224" })
hi(0, "NeogitDiffDeleteHighlight", { bg = "#404042", fg = "#db7d95" })
hi(0, "NeogitHunkHeader", { bg = "#222224" })
hi(0, "NeogitHunkHeaderHighlight", { bg = "#222224" })
hi(0, "NeorgHeading1Prefix", { bold = true, fg = "#c0acda" })
hi(0, "NeorgHeading1Title", { link = "NeorgHeading1Prefix" })
hi(0, "NeorgHeading2Prefix", { bold = true, fg = "#afcbcf" })
hi(0, "NeorgHeading2Title", { link = "NeorgHeading2Prefix" })
hi(0, "NeorgHeading3Prefix", { bold = true, fg = "#e0c1bf" })
hi(0, "NeorgHeading3Title", { link = "NeorgHeading3Prefix" })
hi(0, "NeorgHeading4Prefix", { bold = true, fg = "#edc48b" })
hi(0, "NeorgHeading4Title", { link = "NeorgHeading4Prefix" })
hi(0, "NeorgHeading5Prefix", { bold = true, fg = "#427287" })
hi(0, "NeorgHeading5Title", { link = "NeorgHeading5Prefix" })
hi(0, "NeorgHeading6Prefix", { bold = true, fg = "#afcbcf" })
hi(0, "NeorgHeading6Title", { link = "NeorgHeading6Prefix" })
hi(0, "NeorgMarkerTitle", { bold = true, fg = "#e0dfee" })
hi(0, "NoiceCursor", { bg = "#e0dfef", fg = "#525252" })
hi(0, "NonText", { fg = "#6e6e6e" })
hi(0, "Normal", { bg = "#19181c", fg = "#e0dfee" })
hi(0, "NormalFloat", { bg = "#1f1f25", fg = "#e0dfee" })
hi(0, "NormalNC", { bg = "#19181c", fg = "#e0dfee" })
hi(0, "NotifyDEBUGBorder", { fg = "#6e6e6e" })
hi(0, "NotifyDEBUGIcon", { link = "NotifyDEBUGBorder" })
hi(0, "NotifyDEBUGTitle", { link = "NotifyDEBUGBorder" })
hi(0, "NotifyERRORBorder", { fg = "#db7d95" })
hi(0, "NotifyERRORIcon", { link = "NotifyERRORBorder" })
hi(0, "NotifyERRORTitle", { link = "NotifyERRORBorder" })
hi(0, "NotifyINFOBorder", { fg = "#afcbcf" })
hi(0, "NotifyINFOIcon", { link = "NotifyINFOBorder" })
hi(0, "NotifyINFOTitle", { link = "NotifyINFOBorder" })
hi(0, "NotifyTRACEBorder", { fg = "#c0acda" })
hi(0, "NotifyTRACEIcon", { link = "NotifyTRACEBorder" })
hi(0, "NotifyTRACETitle", { link = "NotifyTRACEBorder" })
hi(0, "NotifyWARNBorder", { fg = "#edc48b" })
hi(0, "NotifyWARNIcon", { link = "NotifyWARNBorder" })
hi(0, "NotifyWARNTitle", { link = "NotifyWARNBorder" })
hi(0, "Number", { fg = "#edc48b" })
hi(0, "NvimInternalError", { bg = "#dd7b94", fg = "#ffffff" })
hi(0, "NvimTreeBookmark", { fg = "#427287" })
hi(0, "NvimTreeEmptyFolderName", { fg = "#6e6e6e" })
hi(0, "NvimTreeExecFile", { bold = true, fg = "#427287" })
hi(0, "NvimTreeFileDeleted", { fg = "#db7d95" })
hi(0, "NvimTreeFileDirty", { fg = "#e0c1bf" })
hi(0, "NvimTreeFileMerge", { fg = "#c0acda" })
hi(0, "NvimTreeFileNew", { fg = "#afcbcf" })
hi(0, "NvimTreeFileRenamed", { fg = "#427287" })
hi(0, "NvimTreeFileStaged", { fg = "#c0acda" })
hi(0, "NvimTreeFolderIcon", { fg = "#908f95" })
hi(0, "NvimTreeFolderName", { fg = "#afcbcf" })
hi(0, "NvimTreeGitDeleted", { fg = "#db7d95" })
hi(0, "NvimTreeGitDirty", { fg = "#e0c1bf" })
hi(0, "NvimTreeGitIgnored", { fg = "#6e6e6e" })
hi(0, "NvimTreeGitMerge", { fg = "#c0acda" })
hi(0, "NvimTreeGitNew", { fg = "#afcbcf" })
hi(0, "NvimTreeGitRenamed", { fg = "#427287" })
hi(0, "NvimTreeGitStaged", { fg = "#c0acda" })
hi(0, "NvimTreeImageFile", { fg = "#e0dfee" })
hi(0, "NvimTreeIndentMarker", { fg = "#8b93a0" })
hi(0, "NvimTreeLiveFilterPrefix", { bold = true, fg = "#c0acda" })
hi(0, "NvimTreeLiveFilterValue", { bold = true })
hi(0, "NvimTreeModifiedFile", { fg = "#427287" })
hi(0, "NvimTreeNormal", { fg = "#e0dfee" })
hi(0, "NvimTreeOpenedFile", { bg = "#404042", fg = "#e0dfee" })
hi(0, "NvimTreeOpenedFolderName", { link = "NvimTreeFolderName" })
hi(0, "NvimTreeRootFolder", { fg = "#c0acda" })
hi(0, "NvimTreeSpecialFile", { link = "NvimTreeNormal" })
hi(0, "NvimTreeSymlink", { bold = true, fg = "#e0c1bf" })
hi(0, "NvimTreeWindowPicker", { bg = "#2a232a", blend = 10, fg = "#db7d95" })
hi(0, "Operator", { fg = "#908f95" })
hi(0, "Pmenu", { bg = "#1f1f25", fg = "#908f95" })
hi(0, "PmenuSbar", { bg = "#222224" })
hi(0, "PmenuSel", { bg = "#262530", fg = "#e0dfee" })
hi(0, "PmenuThumb", { bg = "#404042" })
hi(0, "PounceAccept", { bg = "#525253", fg = "#db7d95" })
hi(0, "PounceAcceptBest", { bg = "#eec389", fg = "#19191b" })
hi(0, "PounceGap", { link = "Search" })
hi(0, "PounceMatch", { link = "Search" })
hi(0, "PreCondit", { fg = "#c0acda" })
hi(0, "PreProc", { fg = "#c0acda" })
hi(0, "Question", { fg = "#edc48b" })
hi(0, "RedrawDebugClear", { bg = "#eec389", fg = "#ffffff" })
hi(0, "RedrawDebugComposed", { bg = "#407388", fg = "#ffffff" })
hi(0, "RedrawDebugRecompose", { bg = "#dd7b94", fg = "#ffffff" })
hi(0, "ReferencesCount", { fg = "#e0c1bf" })
hi(0, "ReferencesIcon", { fg = "#e0c1bf" })
hi(0, "Repeat", { fg = "#427287" })
hi(0, "SagaShadow", { bg = "#262530" })
hi(0, "Search", { bg = "#404042" })
hi(0, "SignAdd", { link = "GitSignsAdd" })
hi(0, "SignChange", { link = "GitSignsChange" })
hi(0, "SignColumn", { bg = "#19181c", fg = "#e0dfee" })
hi(0, "SignDelete", { link = "GitSignsDelete" })
hi(0, "Special", { fg = "#e0c1bf" })
hi(0, "SpecialChar", { fg = "#e0c1bf" })
hi(0, "SpecialComment", { fg = "#c0acda" })
hi(0, "SpecialKey", { fg = "#afcbcf" })
hi(0, "SpellBad", { sp = "#908caa", undercurl = true })
hi(0, "SpellCap", { sp = "#908caa", undercurl = true })
hi(0, "SpellLocal", { sp = "#908caa", undercurl = true })
hi(0, "SpellRare", { sp = "#908caa", undercurl = true })
hi(0, "Statement", { fg = "#427287" })
hi(0, "StatusLine", { bg = "#1f1f25", fg = "#908f95" })
hi(0, "StatusLineNC", { bg = "#19181c", fg = "#6e6e6e" })
hi(0, "StatusLineTerm", { link = "StatusLine" })
hi(0, "StatusLineTermNC", { link = "StatusLineNC" })
hi(0, "StorageClass", { fg = "#afcbcf" })
hi(0, "String", { fg = "#edc48b" })
hi(0, "Structure", { fg = "#afcbcf" })
hi(0, "TSPlaygroundFocus", { bg = "#404042" })
hi(0, "TSPlaygroundLang", { fg = "#edc48b" })
hi(0, "TSQueryLinterError", { fg = "#db7d95" })
hi(0, "TabLine", { bg = "#1f1f25", fg = "#908f95" })
hi(0, "TabLineFill", { bg = "#1f1f25" })
hi(0, "TabLineSel", { bg = "#262530", fg = "#e0dfee" })
hi(0, "Tag", { fg = "#afcbcf" })
hi(0, "TargetWord", { fg = "#c0acda" })
hi(0, "TelescopeBorder", { bg = "#1f1f25", fg = "#404040" })
hi(0, "TelescopeMatching", { fg = "#e0c1bf" })
hi(0, "TelescopeMultiIcon", { fg = "#e0c1bf" })
hi(0, "TelescopeMultiSelection", { fg = "#afcbcf" })
hi(0, "TelescopeNormal", { bg = "#1f1f25", fg = "#908f95" })
hi(0, "TelescopePreviewBlock", { fg = "#edc48b" })
hi(0, "TelescopePreviewBorder", { bg = "#1f1f25", fg = "#404040" })
hi(0, "TelescopePreviewCharDev", { fg = "#edc48b" })
hi(0, "TelescopePreviewDate", { fg = "#afcbcf" })
hi(0, "TelescopePreviewDirectory", { fg = "#afcbcf" })
hi(0, "TelescopePreviewExecute", { fg = "#edc48b" })
hi(0, "TelescopePreviewGroup", { fg = "#edc48b" })
hi(0, "TelescopePreviewHyphen", { fg = "#6e6e6e" })
hi(0, "TelescopePreviewLine", { bg = "#404042" })
hi(0, "TelescopePreviewLink", { fg = "#e0c1bf" })
hi(0, "TelescopePreviewMatch", { bg = "#404042" })
hi(0, "TelescopePreviewMessage", { bg = "#1f1f25", fg = "#908f95" })
hi(0, "TelescopePreviewMessageFillchar", { bg = "#1f1f25", fg = "#908f95" })
hi(0, "TelescopePreviewNormal", { bg = "#1f1f25", fg = "#908f95" })
hi(0, "TelescopePreviewPipe", { fg = "#edc48b" })
hi(0, "TelescopePreviewRead", { fg = "#edc48b" })
hi(0, "TelescopePreviewSize", { fg = "#edc48b" })
hi(0, "TelescopePreviewSocket", { fg = "#427287" })
hi(0, "TelescopePreviewSticky", { fg = "#427287" })
hi(0, "TelescopePreviewTitle", { fg = "#908f95" })
hi(0, "TelescopePreviewUser", { fg = "#edc48b" })
hi(0, "TelescopePreviewWrite", { fg = "#427287" })
hi(0, "TelescopePromptBorder", { bg = "#1f1f25", fg = "#404040" })
hi(0, "TelescopePromptCounter", { fg = "#6e6e6e" })
hi(0, "TelescopePromptNormal", { bg = "#1f1f25", fg = "#e0dfee" })
hi(0, "TelescopePromptPrefix", { fg = "#908f95" })
hi(0, "TelescopePromptTitle", { fg = "#908f95" })
hi(0, "TelescopeResultsBorder", { bg = "#1f1f25", fg = "#404040" })
hi(0, "TelescopeResultsClass", { fg = "#e0c1bf" })
hi(0, "TelescopeResultsComment", { fg = "#6e6e6e", italic = true })
hi(0, "TelescopeResultsConstant", { fg = "#edc48b" })
hi(0, "TelescopeResultsDiffAdd", { bg = "#393b3f", blend = 20 })
hi(0, "TelescopeResultsDiffChange", { bg = "#262530" })
hi(0, "TelescopeResultsDiffDelete", { bg = "#3c2e37", blend = 20 })
hi(0, "TelescopeResultsDiffUntracked", { fg = "#6e6e6e" })
hi(0, "TelescopeResultsField", { fg = "#e0c1bf" })
hi(0, "TelescopeResultsFunction", { fg = "#e0c1bf" })
hi(0, "TelescopeResultsIdentifier", { fg = "#e0c1bf" })
hi(0, "TelescopeResultsLineNr", { fg = "#6e6e6e" })
hi(0, "TelescopeResultsMethod", {})
hi(0, "TelescopeResultsNormal", { bg = "#1f1f25", fg = "#908f95" })
hi(0, "TelescopeResultsNumber", { fg = "#edc48b" })
hi(0, "TelescopeResultsOperator", { fg = "#908f95" })
hi(0, "TelescopeResultsSpecialComment", { fg = "#c0acda" })
hi(0, "TelescopeResultsStruct", {})
hi(0, "TelescopeResultsTitle", { fg = "#908f95" })
hi(0, "TelescopeResultsVariable", { fg = "#e0c1bf" })
hi(0, "TelescopeSelection", { bg = "#262530", fg = "#e0dfee" })
hi(0, "TelescopeSelectionCaret", { bg = "#262530", fg = "#e0c1bf" })
hi(0, "TelescopeTitle", { fg = "#908f95" })
hi(0, "Title", { fg = "#e0dfee" })
hi(0, "Todo", { fg = "#c0acda" })
hi(0, "TreesitterContext", { bg = "#1f1f25", fg = "#e0dfee" })
hi(0, "TreesitterContextBottom", {})
hi(0, "TreesitterContextLineNumber", { fg = "#6e6e6e" })
hi(0, "TreesitterContextSeparator", { bg = "#1f1f25", fg = "#404040" })
hi(0, "Type", { fg = "#afcbcf" })
hi(0, "Underlined", { underline = true })
hi(0, "VertSplit", { fg = "#404040" })
hi(0, "VimwikiHR", { fg = "#908f95" })
hi(0, "VimwikiHeader1", { bold = true, fg = "#c0acda" })
hi(0, "VimwikiHeader2", { bold = true, fg = "#afcbcf" })
hi(0, "VimwikiHeader3", { bold = true, fg = "#e0c1bf" })
hi(0, "VimwikiHeader4", { bold = true, fg = "#edc48b" })
hi(0, "VimwikiHeader5", { bold = true, fg = "#427287" })
hi(0, "VimwikiHeader6", { bold = true, fg = "#afcbcf" })
hi(0, "VimwikiHeaderChar", { fg = "#427287" })
hi(0, "VimwikiLink", { fg = "#c0acda", underline = true })
hi(0, "VimwikiList", { fg = "#c0acda" })
hi(0, "VimwikiNoExistsLink", { fg = "#db7d95" })
hi(0, "Visual", { bg = "#404042" })
hi(0, "WarningMsg", { fg = "#edc48b" })
hi(0, "WhichKey", { fg = "#c0acda" })
hi(0, "WhichKeyDesc", { fg = "#edc48b" })
hi(0, "WhichKeyFloat", { bg = "#1f1f25" })
hi(0, "WhichKeyGroup", { fg = "#afcbcf" })
hi(0, "WhichKeySeparator", { fg = "#908f95" })
hi(0, "WhichKeyValue", { fg = "#e0c1bf" })
hi(0, "WildMenu", { link = "IncSearch" })
hi(0, "diffAdded", { link = "DiffAdd" })
hi(0, "diffChanged", { link = "DiffChange" })
hi(0, "diffRemoved", { link = "DiffDelete" })
hi(0, "healthError", { fg = "#db7d95" })
hi(0, "healthSuccess", { fg = "#afcbcf" })
hi(0, "healthWarning", { fg = "#edc48b" })
hi(0, "htmlArg", { fg = "#c0acda" })
hi(0, "htmlBold", { bold = true })
hi(0, "htmlEndTag", { fg = "#908f95" })
hi(0, "htmlH1", { bold = true, fg = "#c0acda" })
hi(0, "htmlH2", { bold = true, fg = "#afcbcf" })
hi(0, "htmlH3", { bold = true, fg = "#e0c1bf" })
hi(0, "htmlH4", { bold = true, fg = "#edc48b" })
hi(0, "htmlH5", { bold = true, fg = "#427287" })
hi(0, "htmlItalic", { italic = true })
hi(0, "htmlLink", { fg = "#c0acda" })
hi(0, "htmlTag", { fg = "#908f95" })
hi(0, "htmlTagN", { fg = "#e0dfee" })
hi(0, "htmlTagName", { fg = "#afcbcf" })
hi(0, "lualine_a_command", { bg = "#dd7b94", bold = true, fg = "#191724" })
hi(0, "lualine_a_inactive", { bg = "#19181c", bold = true, fg = "#6e6a86" })
hi(0, "lualine_a_insert", { bg = "#adcbd0", bold = true, fg = "#191724" })
hi(0, "lualine_a_normal", { bg = "#e1c0bf", bold = true, fg = "#191724" })
hi(0, "lualine_a_replace", { bg = "#407388", bold = true, fg = "#191724" })
hi(0, "lualine_a_visual", { bg = "#c0abdb", bold = true, fg = "#191724" })
hi(0, "lualine_b_command", { bg = "#262530", fg = "#eb6f92" })
hi(0, "lualine_b_diagnostics_error_command", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diagnostics_error_inactive", { bg = "#19181c", fg = "#db7d95" })
hi(0, "lualine_b_diagnostics_error_insert", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diagnostics_error_normal", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diagnostics_error_replace", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diagnostics_error_terminal", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diagnostics_error_visual", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diagnostics_hint_command", { bg = "#262530", fg = "#c0acda" })
hi(0, "lualine_b_diagnostics_hint_inactive", { bg = "#19181c", fg = "#c0acda" })
hi(0, "lualine_b_diagnostics_hint_insert", { bg = "#262530", fg = "#c0acda" })
hi(0, "lualine_b_diagnostics_hint_normal", { bg = "#262530", fg = "#c0acda" })
hi(0, "lualine_b_diagnostics_hint_replace", { bg = "#262530", fg = "#c0acda" })
hi(0, "lualine_b_diagnostics_hint_terminal", { bg = "#262530", fg = "#c0acda" })
hi(0, "lualine_b_diagnostics_hint_visual", { bg = "#262530", fg = "#c0acda" })
hi(0, "lualine_b_diagnostics_info_command", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diagnostics_info_inactive", { bg = "#19181c", fg = "#afcbcf" })
hi(0, "lualine_b_diagnostics_info_insert", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diagnostics_info_normal", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diagnostics_info_replace", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diagnostics_info_terminal", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diagnostics_info_visual", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diagnostics_warn_command", { bg = "#262530", fg = "#edc48b" })
hi(0, "lualine_b_diagnostics_warn_inactive", { bg = "#19181c", fg = "#edc48b" })
hi(0, "lualine_b_diagnostics_warn_insert", { bg = "#262530", fg = "#edc48b" })
hi(0, "lualine_b_diagnostics_warn_normal", { bg = "#262530", fg = "#edc48b" })
hi(0, "lualine_b_diagnostics_warn_replace", { bg = "#262530", fg = "#edc48b" })
hi(0, "lualine_b_diagnostics_warn_terminal", { bg = "#262530", fg = "#edc48b" })
hi(0, "lualine_b_diagnostics_warn_visual", { bg = "#262530", fg = "#edc48b" })
hi(0, "lualine_b_diff_added_command", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diff_added_inactive", { bg = "#19181c", fg = "#afcbcf" })
hi(0, "lualine_b_diff_added_insert", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diff_added_normal", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diff_added_replace", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diff_added_terminal", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diff_added_visual", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_b_diff_modified_command", { bg = "#262530", fg = "#e0c1bf" })
hi(0, "lualine_b_diff_modified_inactive", { bg = "#19181c", fg = "#e0c1bf" })
hi(0, "lualine_b_diff_modified_insert", { bg = "#262530", fg = "#e0c1bf" })
hi(0, "lualine_b_diff_modified_normal", { bg = "#262530", fg = "#e0c1bf" })
hi(0, "lualine_b_diff_modified_replace", { bg = "#262530", fg = "#e0c1bf" })
hi(0, "lualine_b_diff_modified_terminal", { bg = "#262530", fg = "#e0c1bf" })
hi(0, "lualine_b_diff_modified_visual", { bg = "#262530", fg = "#e0c1bf" })
hi(0, "lualine_b_diff_removed_command", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diff_removed_inactive", { bg = "#19181c", fg = "#db7d95" })
hi(0, "lualine_b_diff_removed_insert", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diff_removed_normal", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diff_removed_replace", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diff_removed_terminal", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_diff_removed_visual", { bg = "#262530", fg = "#db7d95" })
hi(0, "lualine_b_inactive", { bg = "#19181c", fg = "#6e6a86" })
hi(0, "lualine_b_insert", { bg = "#262530", fg = "#9ccfd8" })
hi(0, "lualine_b_normal", { bg = "#262530", fg = "#ebbcba" })
hi(0, "lualine_b_replace", { bg = "#262530", fg = "#31748f" })
hi(0, "lualine_b_visual", { bg = "#262530", fg = "#c4a7e7" })
hi(0, "lualine_c_command", { bg = "#19181c", fg = "#e0def4" })
hi(0, "lualine_c_inactive", { bg = "#19181c", fg = "#6e6a86" })
hi(0, "lualine_c_insert", { bg = "#19181c", fg = "#e0def4" })
hi(0, "lualine_c_normal", { bg = "#19181c", fg = "#e0def4" })
hi(0, "lualine_c_replace", { bg = "#19181c", fg = "#e0def4" })
hi(0, "lualine_c_visual", { bg = "#19181c", fg = "#e0def4" })
hi(0, "lualine_transitional_lualine_a_command_to_lualine_b_command", { bg = "#262530", fg = "#eb6f92" })
hi(0, "lualine_transitional_lualine_a_insert_to_lualine_b_insert", { bg = "#262530", fg = "#afcbcf" })
hi(0, "lualine_transitional_lualine_a_normal_to_lualine_b_normal", { bg = "#262530", fg = "#ebbcba" })
hi(0, "lualine_transitional_lualine_a_visual_to_lualine_b_visual", { bg = "#262530", fg = "#c0acda" })
hi(0, "lualine_transitional_lualine_b_command_to_lualine_c_command", { bg = "#19181c", fg = "#26233a" })
hi(0, "lualine_transitional_lualine_b_diff_modified_command_to_lualine_c_command", { bg = "#19181c", fg = "#26252e" })
hi(0, "lualine_transitional_lualine_b_diff_modified_insert_to_lualine_c_insert", { bg = "#19181c", fg = "#26252e" })
hi(0, "lualine_transitional_lualine_b_diff_modified_normal_to_lualine_c_normal", { bg = "#19181c", fg = "#26252e" })
hi(0, "lualine_transitional_lualine_b_diff_modified_visual_to_lualine_c_visual", { bg = "#19181c", fg = "#26252e" })
hi(0, "lualine_transitional_lualine_b_insert_to_lualine_c_insert", { bg = "#19181c", fg = "#26252e" })
hi(0, "lualine_transitional_lualine_b_normal_to_lualine_c_normal", { bg = "#19181c", fg = "#26233a" })
hi(0, "lualine_transitional_lualine_b_visual_to_lualine_c_visual", { bg = "#19181c", fg = "#26252e" })
hi(0, "markdownDelimiter", { fg = "#908f95" })
hi(0, "markdownH1", { bold = true, fg = "#c0acda" })
hi(0, "markdownH1Delimiter", { link = "markdownH1" })
hi(0, "markdownH2", { bold = true, fg = "#afcbcf" })
hi(0, "markdownH2Delimiter", { link = "markdownH2" })
hi(0, "markdownH3", { bold = true, fg = "#e0c1bf" })
hi(0, "markdownH3Delimiter", { link = "markdownH3" })
hi(0, "markdownH4", { bold = true, fg = "#edc48b" })
hi(0, "markdownH4Delimiter", { link = "markdownH4" })
hi(0, "markdownH5", { bold = true, fg = "#427287" })
hi(0, "markdownH5Delimiter", { link = "markdownH5" })
hi(0, "markdownH6", { bold = true, fg = "#afcbcf" })
hi(0, "markdownH6Delimiter", { link = "markdownH6" })
hi(0, "markdownLinkText", { fg = "#c0acda", sp = "#c4a7e7", underline = true })
hi(0, "markdownUrl", { link = "markdownLinkText" })
hi(0, "mkdCode", { fg = "#afcbcf", italic = true })
hi(0, "mkdCodeDelimiter", { fg = "#e0c1bf" })
hi(0, "mkdCodeEnd", { fg = "#afcbcf" })
hi(0, "mkdCodeStart", { fg = "#afcbcf" })
hi(0, "mkdFootnotes", { fg = "#afcbcf" })
hi(0, "mkdID", { fg = "#afcbcf", underline = true })
hi(0, "mkdInlineURL", { fg = "#c0acda", underline = true })
hi(0, "mkdLink", { link = "mkdInlineURL" })
hi(0, "mkdLinkDef", { link = "mkdInlineURL" })
hi(0, "mkdListItemLine", { fg = "#e0dfee" })
hi(0, "mkdRule", { fg = "#908f95" })
hi(0, "mkdURL", { link = "mkdInlineURL" })

-- Terminal colors
local g = vim.g

g.terminal_color_0 = "#26233a"
g.terminal_color_1 = "#eb6f92"
g.terminal_color_2 = "#31748f"
g.terminal_color_3 = "#f6c177"
g.terminal_color_4 = "#9ccfd8"
g.terminal_color_5 = "#c4a7e7"
g.terminal_color_6 = "#ebbcba"
g.terminal_color_7 = "#e0def4"
g.terminal_color_8 = "#908caa"
g.terminal_color_9 = "#eb6f92"
g.terminal_color_10 = "#31748f"
g.terminal_color_11 = "#f6c177"
g.terminal_color_12 = "#9ccfd8"
g.terminal_color_13 = "#c4a7e7"
g.terminal_color_14 = "#ebbcba"
g.terminal_color_15 = "#e0def4"
