set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#E4E3E2 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#E4E3E2 guibg=#0A101A guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#5C6470 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#B4B3B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#E4E3E2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#9F9E9D guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#BFC4B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#5C6470 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0A101A guibg=#E4E3E2 guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#B4B3B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#9F9E9D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#E4E3E2 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#BFC4B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#58616F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#4D5766 guibg=NONE guisp=#4D5766 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#CCBCB3 guibg=NONE guisp=#CCBCB3 blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#91746E guibg=NONE guisp=#91746E blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#687078 guibg=NONE guisp=#687078 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#606162 guibg=#9F9E9D guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#CECDCA guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#4D5766 guibg=#9F9E9D guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#4D5766 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#91746E guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#606162 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#91746E guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#E4E3E2 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#4D5766 guibg=#E4E3E2 guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#4D5766 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#5C6470 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#91746E guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#E4E3E2 guibg=#9F9E9D guisp=NONE blend=NONE gui=italic
highlight Function guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#9F9E9D guibg=#5C6470 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#E4E3E2 guibg=#0A101A guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#BFC4B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#CECDCA guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#E4E3E2 guibg=#CECDCA guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#9F9E9D guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#91746E guibg=NONE guisp=#CECDCA blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#E4E3E2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#E4E3E2 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#58616F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#58616F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#E4E3E2 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#E4E3E2 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#687078 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#B4B3B1 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0A101A guibg=#CCBCB3 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0A101A guibg=#91746E guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0A101A guibg=#606162 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0A101A guibg=#BFC4B1 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0A101A guibg=#4D5766 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0A101A guibg=#5C6470 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#9F9E9D guibg=#5C6470 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#CECDCA guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#606162 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#E4E3E2 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#B4B3B1 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#E4E3E2 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#CECDCA guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#4D5766 guibg=#E4E3E2 guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#CECDCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#5C6470 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#E4E3E2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#E4E3E2 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#E4E3E2 guibg=#91746E guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#B4B3B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#E4E3E2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#CECDCA guibg=#687078 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#B4B3B1 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#58616F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#CECDCA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#4D5766 guibg=NONE guisp=#4D5766 blend=NONE gui=underline
highlight SpellCap guifg=#687078 guibg=NONE guisp=#687078 blend=NONE gui=underline
highlight SpellLocal guifg=#CCBCB3 guibg=NONE guisp=#CCBCB3 blend=NONE gui=underline
highlight SpellRare guifg=#BFC4B1 guibg=NONE guisp=#BFC4B1 blend=NONE gui=underline
highlight Statement guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#E4E3E2 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#B4B3B1 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#606162 guibg=#606162 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#687078 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#BFC4B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#CECDCA guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#CECDCA guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#606162 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#687078 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#E4E3E2 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0A101A guibg=#B4B3B1 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#E4E3E2 guibg=#91746E guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#E4E3E2 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#B4B3B1 guibg=#0A101A guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#58616F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#E4E3E2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#E4E3E2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#BFC4B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#BFC4B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#BFC4B1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#E4E3E2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#E4E3E2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#E4E3E2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#58616F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#606162 guibg=#9F9E9D guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#4D5766 guibg=#9F9E9D guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#BFC4B1 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#606162 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#CCBCB3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#687078 guibg=#9F9E9D guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#9F9E9D guisp=NONE blend=NONE gui=underline
highlight @type guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#91746E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#687078 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#4D5766 guibg=NONE guisp=NONE blend=NONE gui=NONE
