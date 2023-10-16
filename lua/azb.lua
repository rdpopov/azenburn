-- autogenerated lush spec on Thu 12 Oct 202 3 12:15:12 PM EEST
--
-- then /Normal to find the Normal group and edit your fg & bg colors
local colors = {}
colors.black_0 = "#141414"
colors.black_1 = "#191919"
colors.gray_0  = "#222222"
colors.gray_1  = "#233333"
colors.green_0 = "#123d0f"
colors.green_1 = "#23733c"
colors.green_2 = "#88f99a"
colors.cyan_0  = "#437c7c"
colors.cyan_1  = "#538c8c"
colors.cyan_2  = "#639c9c"
colors.cyan_3  = "#73acac"
colors.blue_0  = "#5d90cd"
colors.blue_1  = "#76cefb"
colors.seafoam = "#9ff6db"
colors.red_0   = "#6c1f1c"
colors.red_1   = "#eb6f92"
colors.red_2   = "#c99f9f"
colors.purple_0= "#806080"
colors.purple_1= "#9a9aaa"
colors.yellow_0= "#f1e088"
colors.yellow_1= "#f6c177"
colors.white_0 = "#e5e5e5"
colors.white_0 = "#f9f9f9"

local lush = require("lush")
local hsl = lush.hsl
local hsluv = lush.hsluv
local theme = lush(function(injected_functions)
  local sym = injected_functions.sym
  return {
    SpecialKey                             { fg="#e5e5e5", bg="#141414", }, -- SpecialKey     xxx ctermfg=81 guifg=#e5e5e5 guibg=#141414
    TermCursor                             { gui="reverse", }, -- TermCursor     xxx cterm=reverse gui=reverse
    NonText                                { gui="bold", fg="#9a9aaa", bg="#191919", }, -- NonText        xxx ctermfg=12 gui=bold guifg=#3d3d3d guibg=#141414
    EndOfBuffer                            { NonText }, -- EndOfBuffer    xxx links to NonText
    Whitespace                             { NonText }, -- Whitespace     xxx links to NonText
    LspInlayHint                           { NonText }, -- LspInlayHint   xxx links to NonText
    TelescopeResultsDiffUntracked          { NonText }, -- TelescopeResultsDiffUntracked xxx links to NonText
    TelescopePreviewHyphen                 { NonText }, -- TelescopePreviewHyphen xxx links to NonText
    TelescopePromptCounter                 { NonText }, -- TelescopePromptCounter xxx links to NonText
    Directory                              { fg="#639c9c", }, -- Directory      xxx ctermfg=159 guifg=#639c9c
    TelescopePreviewDate                   { Directory }, -- TelescopePreviewDate xxx links to Directory
    TelescopePreviewDirectory              { Directory }, -- TelescopePreviewDirectory xxx links to Directory
    ErrorMsg                               { gui="bold", fg="#437c7c", }, -- ErrorMsg       xxx ctermfg=15 ctermbg=1 gui=bold guifg=#6b400c guibg=#141414
    NvimInvalidSpacing                     { ErrorMsg }, -- NvimInvalidSpacing xxx links to ErrorMsg
    IncSearch                              { gui="reverse", fg="#191919", bg="#c99f9f", }, -- IncSearch      xxx cterm=reverse gui=reverse guifg=#000000 guibg=#73acac
    Search                                 { gui="underline", fg="#191919", bg="#c99f9f", }, -- Search         xxx ctermfg=0 ctermbg=11 gui=underline guifg=Black guibg=Yellow
    CurSearch                              { Search }, -- CurSearch      xxx links to Search
    QuickFixLine                           { Search }, -- QuickFixLine   xxx links to Search
    Substitute                             { Search }, -- Substitute     xxx links to Search
    TelescopePreviewMatch                  { Search }, -- TelescopePreviewMatch xxx links to Search
    MoreMsg                                { gui="bold", fg="#538c8c", }, -- MoreMsg        xxx ctermfg=121 gui=bold guifg=SeaGreen
    ModeMsg                                { gui="bold", }, -- ModeMsg        xxx cterm=bold gui=bold
    LineNr                                 { fg="#e5e5e5", bg="#141414", }, -- LineNr         xxx ctermfg=11 guifg=#e5e5e5 guibg=#141414
    LineNrAbove                            { LineNr }, -- LineNrAbove    xxx links to LineNr
    LineNrBelow                            { LineNr }, -- LineNrBelow    xxx links to LineNr
    TreesitterContextLineNumber            { LineNr }, -- TreesitterContextLineNumber xxx links to LineNr
    TelescopeResultsLineNr                 { LineNr }, -- TelescopeResultsLineNr xxx links to LineNr
    CursorLineNr                           { gui="bold", fg="#f9f9f9", bg="#141414", }, -- CursorLineNr   xxx cterm=underline ctermfg=11 gui=bold guifg=#f9f9f9 guibg=#141414
    Question                               { gui="bold", fg="#23733c", }, -- Question       xxx ctermfg=121 gui=bold guifg=Green
    StatusLine                             { gui="bold", fg="#e5e5e5", bg="#292929", }, -- StatusLine     xxx cterm=bold,reverse gui=bold guifg=#e5e5e5 guibg=#292929
    MsgSeparator                           { StatusLine }, -- MsgSeparator   xxx links to StatusLine
    StatusLineNC                           { gui="reverse", }, -- StatusLineNC   xxx cterm=reverse gui=reverse
    VertSplit                              { fg="#e5e5e5", bg="#292929", }, -- VertSplit      xxx guifg=#e5e5e5 guibg=#292929
    WinSeparator                           { VertSplit }, -- WinSeparator   xxx links to VertSplit
    Title                                  { gui="bold", fg="#f9f9f9", }, -- Title          xxx ctermfg=225 gui=bold guifg=#f9f9f9
    FloatTitle                             { Title }, -- FloatTitle     xxx links to Title
    sym"@text.title"                       { Title }, -- @text.title    xxx links to Title
    LspInfoTitle                           { Title }, -- LspInfoTitle   xxx links to Title
    Visual                                 { bg="#233333", }, -- Visual         xxx ctermbg=242 guibg=DarkGrey
    VisualNOS                              { bg="#222222"}, -- VisualNOS TSPlaygroundFocus                      { Visual }, -- TSPlaygroundFocus xxx links to Visual
    TelescopeSelection                     { Visual }, -- TelescopeSelection xxx links to Visual
    TelescopePreviewLine                   { Visual }, -- TelescopePreviewLine xxx links to Visual
    WarningMsg                             { fg="#f9f9f9", bg="#6c1f1c", }, -- WarningMsg     xxx ctermfg=224 guifg=#f9f9f9 guibg=#6c1f1c
    WildMenu                               { fg="#5d90cd", bg="#141414", }, -- WildMenu       xxx ctermfg=0 ctermbg=11 guifg=#5d90cd guibg=#000000
    Folded                                 { fg="#e5e5e5", bg="#141414", }, -- Folded         xxx ctermfg=14 ctermbg=242 guifg=#bdbdbd guibg=#000000
    FoldColumn                             { fg="#806080", bg="#141414", }, -- FoldColumn     xxx ctermfg=14 ctermbg=242 guifg=#806080 guibg=#141414
    CursorLineFold                         { FoldColumn }, -- CursorLineFold xxx links to FoldColumn
    DiffAdd                                { fg="#f9f9f9", bg="#123d0f", }, -- DiffAdd        xxx ctermbg=4 gui=bold guifg=#f9f9f9 guibg=#123d0f
    TelescopeResultsDiffAdd                { DiffAdd }, -- TelescopeResultsDiffAdd xxx links to DiffAdd
    DiffChange                             { Visual }, -- DiffChange     xxx ctermbg=5 guifg=#f9f9f9 guibg=#151b3c
    TelescopeResultsDiffChange             { DiffChange }, -- TelescopeResultsDiffChange xxx links to DiffChange
    DiffDelete                             { fg="#f9f9f9", bg="#6c1f1c", }, -- DiffDelete     xxx ctermfg=12 ctermbg=6 gui=bold guifg=Blue guibg=#141414
    TelescopeResultsDiffDelete             { DiffDelete }, -- TelescopeResultsDiffDelete xxx links to DiffDelete
    GitSignsAdd                            { bg="#23733c" }, -- GitSignsAdd
    GitSignsChange                         { bg="#5d90cd" }, -- GitSignsChange
    GitSignsDelete                         { bg="#eb6f92" }, -- GitSignsDelete
    DiffText                               { bg="#23733c" }, -- DiffText       xxx cterm=bold ctermbg=9 gui=bold guifg=#ffffff guibg=#ff0000
    SignColumn                             { fg="#806080", bg="#141414", }, -- SignColumn     xxx ctermfg=14 ctermbg=242 guifg=#806080 guibg=#141414
    CursorLineSign                         { SignColumn }, -- CursorLineSign xxx links to SignColumn
    Conceal                                { fg="#f9f9f9", bg="#9a9aaa", }, -- Conceal        xxx ctermfg=7 ctermbg=242 guifg=LightGrey guibg=DarkGrey
    SpellBad                               { gui="undercurl", sp="#eb6f92", }, -- SpellBad       xxx ctermbg=9 gui=undercurl guisp=Red
    SpellCap                               { gui="undercurl", sp="#f6c177", }, -- SpellCap       xxx ctermbg=12 gui=undercurl guisp=Blue
    SpellRare                              { gui="undercurl", sp="#569fba", }, -- SpellRare      xxx ctermbg=13 gui=undercurl guisp=Magenta
    SpellLocal                             { gui="undercurl", sp="#9ff6db", }, -- SpellLocal     xxx ctermbg=14 gui=undercurl guisp=Cyan
    Pmenu                                  { fg="#f9f9f9", bg="#141414", }, -- Pmenu          xxx ctermfg=0 ctermbg=13 guifg=#f9f9f9 guibg=#141414
    PmenuKind                              { Pmenu }, -- PmenuKind      xxx links to Pmenu
    PmenuExtra                             { Pmenu }, -- PmenuExtra     xxx links to Pmenu
    NormalFloat                            { Pmenu }, -- NormalFloat    xxx links to Pmenu
    PmenuSel                               { Visual, }, -- PmenuSel       xxx ctermfg=242 ctermbg=0 guibg=#292929
    PmenuKindSel                           { PmenuSel }, -- PmenuKindSel   xxx links to PmenuSel
    PmenuExtraSel                          { PmenuSel }, -- PmenuExtraSel  xxx links to PmenuSel
    PmenuSbar                              { bg="grey", }, -- PmenuSbar      xxx ctermbg=248 guibg=Grey
    PmenuThumb                             { bg="#191919", }, -- PmenuThumb     xxx ctermbg=15 guibg=White
    TabLine                                { }, -- TabLine        xxx cterm=underline ctermfg=15 ctermbg=242 gui=underline guibg=DarkGrey
    TabLineFill                            { bg="#191919" }, -- TabLine        xxx cterm=underline ctermfg=15 ctermbg=242 gui=underline guibg=DarkGrey
    TabLineSel                             { gui="bold", bg="#9a9aaa" }, -- TabLineSel     xxx cterm=bold gui=bold TabLineFill                            { gui="reverse", }, -- TabLineFill    xxx cterm=reverse gui=reverse
    CursorColumn                           { bg="#222222", }, -- CursorColumn   xxx ctermbg=242 guibg=#141414
    CursorLine                             { bg="#222222", }, -- CursorLine     xxx cterm=underline guibg=#141414
    ColorColumn                            { bg="#222222", }, -- ColorColumn    xxx ctermbg=1 guibg=#141414
    WinBar                                 { gui="bold", }, -- WinBar         xxx cterm=bold gui=bold
    WinBarNC                               { WinBar }, -- WinBarNC       xxx links to WinBar
    Cursor                                 { fg="#191919", bg="#f9f9f9", }, -- Cursor         xxx guifg=#000000 guibg=#f9f9f9
    lCursor                                { fg="bg", bg="fg", }, -- lCursor        xxx guifg=bg guibg=fg
    Normal                                 { fg="#f9f9f9", bg="#191919", }, -- Normal         xxx guifg=#f9f9f9 guibg=#000000
    NvimSpacing                            { Normal }, -- NvimSpacing    xxx links to Normal
    TelescopeNormal                        { Normal }, -- TelescopeNormal xxx links to Normal
    FloatShadow                            { bg="#191919", blend=80, }, -- FloatShadow    xxx guibg=Black blend=80
    FloatShadowThrough                     { bg="#191919", blend=100, }, -- FloatShadowThrough xxx guibg=Black blend=100
    RedrawDebugNormal                      { gui="reverse", }, -- RedrawDebugNormal xxx cterm=reverse gui=reverse
    RedrawDebugClear                       { bg="#f6c177", }, -- RedrawDebugClear xxx ctermbg=11 guibg=Yellow
    RedrawDebugComposed                    { bg="#23733c", }, -- RedrawDebugComposed xxx ctermbg=10 guibg=Green
    RedrawDebugRecompose                   { bg="#eb6f92", }, -- RedrawDebugRecompose xxx ctermbg=9 guibg=Red
    Error                                  { bg="#eb6f92" }, -- Error          xxx ctermfg=15 ctermbg=9 guifg=White guibg=Red
    NvimInvalid                            { Error }, -- NvimInvalid    xxx links to Error
    TSQueryLinterError                     { Error }, -- TSQueryLinterError xxx links to Error
    Todo                                   { gui="bold,reverse", fg="#e5e5e5", bg="#191919", }, -- Todo           xxx ctermfg=0 ctermbg=11 gui=bold,reverse guifg=#e5e5e5 guibg=#000000
    sym"@text.todo"                        { Todo }, -- @text.todo     xxx links to Todo
    String                                 { fg="#5d90cd", }, -- String         xxx guifg=#5d90cd
    sym"@string"                           { String }, -- @string        xxx links to String
    NvimString                             { String }, -- NvimString     xxx links to String
    TSPlaygroundLang                       { String }, -- TSPlaygroundLang xxx links to String
    TelescopePreviewSize                   { String }, -- TelescopePreviewSize xxx links to String
    TelescopePreviewExecute                { String }, -- TelescopePreviewExecute xxx links to String
    Constant                               { fg="#f1e088", }, -- Constant       xxx ctermfg=13 guifg=#639c9c
    sym"@constant"                         { Constant }, -- @constant      xxx links to Constant
    sym"@lsp.type.enumMember"              { Constant }, -- @lsp.type.enumMember xxx links to Constant
    TelescopeResultsConstant               { Constant }, -- TelescopeResultsConstant xxx links to Constant
    TelescopePreviewGroup                  { Constant }, -- TelescopePreviewGroup xxx links to Constant
    TelescopePreviewUser                   { Constant }, -- TelescopePreviewUser xxx links to Constant
    TelescopePreviewRead                   { Constant }, -- TelescopePreviewRead xxx links to Constant
    TelescopePreviewBlock                  { Constant }, -- TelescopePreviewBlock xxx links to Constant
    TelescopePreviewCharDev                { Constant }, -- TelescopePreviewCharDev xxx links to Constant
    TelescopePreviewPipe                   { Constant }, -- TelescopePreviewPipe xxx links to Constant
    Character                              { String, }, -- Character      xxx guifg=#639c9c
    sym"@character"                        { Character }, -- @character     xxx links to Character
    Number                                 { fg="#f9f9f9", }, -- Number         xxx guifg=#639c9c
    sym"@number"                           { Number }, -- @number        xxx links to Number
    NvimNumber                             { Number }, -- NvimNumber     xxx links to Number
    TelescopeResultsNumber                 { Visual }, -- TelescopeResultsNumber xxx links to Number
    Boolean                                { fg="#639c9c", }, -- Boolean        xxx guifg=#639c9c
    sym"@boolean"                          { Boolean }, -- @boolean       xxx links to Boolean
    Float                                  { Number, }, -- Float          xxx guifg=#639c9c
    sym"@float"                            { Float }, -- @float         xxx links to Float
    Function                               { fg="#76cefb", }, -- Function       xxx guifg=#76cefb
    sym"@function"                         { Function }, -- @function      xxx links to Function
    sym"@method"                           { Function }, -- @method        xxx links to Function
    sym"@lsp.type.decorator"               { Function }, -- @lsp.type.decorator xxx links to Function
    sym"@lsp.type.function"                { Function }, -- @lsp.type.function xxx links to Function
    sym"@lsp.type.method"                  { Function }, -- @lsp.type.method xxx links to Function
    LspInfoList                            { Function }, -- LspInfoList    xxx links to Function
    TelescopeResultsField                  { Function }, -- TelescopeResultsField xxx links to Function
    TelescopeResultsClass                  { Function }, -- TelescopeResultsClass xxx links to Function
    TelescopeResultsFunction               { Function }, -- TelescopeResultsFunction xxx links to Function
    Identifier                             { gui="italic", fg="#88f99a", }, -- Identifier     xxx ctermfg=14 gui=italic guifg=#88f99a
    sym"@text.reference"                   { Identifier }, -- @text.reference xxx links to Identifier
    sym"@self"                             { Constant }, -- @field         xxx links to Label
    sym"@parameter"                        { Constant }, -- @parameter     xxx links to Identifier
    sym"@field"                            { Constant }, -- @field         xxx links to Label
    sym"@property"                         { Normal }, -- @property      xxx links to Identifier
    sym"@variable"                         { Normal }, -- @variable      xxx links to Identifier
    sym"@namespace"                        { fg="#9ff6db" }, -- @namespace     xxx links to Identifier
    sym"@lsp.type.parameter"               { Identifier }, -- @lsp.type.parameter xxx links to Identifier
    sym"@lsp.type.property"                { Normal }, -- @lsp.type.property xxx links to Identifier
    sym"@lsp.type.variable"                { Normal }, -- @lsp.type.variable xxx links to Identifier
    NvimIdentifier                         { Identifier }, -- NvimIdentifier xxx links to Identifier
    TelescopeMultiIcon                     { Identifier }, -- TelescopeMultiIcon xxx links to Identifier
    TelescopeResultsIdentifier             { Identifier }, -- TelescopeResultsIdentifier xxx links to Identifier
    TelescopePromptPrefix                  { Identifier }, -- TelescopePromptPrefix xxx links to Identifier
    Conditional                            { fg="#73acac", }, -- Conditional    xxx guifg=#73acac
    sym"@conditional"                      { Conditional }, -- @conditional   xxx links to Conditional
    Statement                              { fg="#73acac", }, -- Statement      xxx ctermfg=11 gui=bold guifg=#73acac
    Repeat                                 { Statement }, -- Repeat         xxx links to Statement
    Exception                              { Statement }, -- Exception      xxx links to Statement
    TelescopePreviewWrite                  { Statement }, -- TelescopePreviewWrite xxx links to Statement
    TelescopePreviewSocket                 { Statement }, -- TelescopePreviewSocket xxx links to Statement
    Label                                  { fg="#f1e088", }, -- Label          xxx guifg=#f1e088
    sym"@label"                            { Label }, -- @label         xxx links to Label
    LspInfoBorder                          { Label }, -- LspInfoBorder  xxx links to Label
    Operator                               { fg="#73acac", }, -- Operator       xxx guifg=#73acac
    sym"@operator"                         { fg="#f9f9f9" }, -- @operator      xxx links to Operator
    NvimAssignment                         { Operator }, -- NvimAssignment xxx links to Operator
    NvimOperator                           { Operator }, -- NvimOperator   xxx links to Operator
    TelescopeResultsOperator               { Operator }, -- TelescopeResultsOperator xxx links to Operator
    Keyword                                { fg="#73acac", }, -- Keyword        xxx gui=bold guifg=#73acac
    sym"@keyword"                          { Keyword }, -- @keyword       xxx links to Keyword
    TelescopePreviewSticky                 { Keyword }, -- TelescopePreviewSticky xxx links to Keyword
    PreProc                                { fg="#73acac", }, -- PreProc        xxx ctermfg=81 guifg=#73acac
    Include                                { PreProc }, -- Include        xxx links to PreProc
    Macro                                  { PreProc }, -- Macro          xxx links to PreProc
    PreCondit                              { PreProc }, -- PreCondit      xxx links to PreProc
    sym"@preproc"                          { PreProc }, -- @preproc       xxx links to PreProc
    Define                                 { fg="#73acac", }, -- Define         xxx guifg=#73acac
    sym"@constant.macro"                   { fg="#73acac"}, -- @constant.macro xxx links to Define
    sym"@define"                           { Define }, -- @define        xxx links to Define
    StorageClass                           { gui="italic", fg="#73acac", }, -- StorageClass   xxx gui=italic guifg=#88f99a
    sym"@storageclass"                     { StorageClass }, -- @storageclass  xxx links to StorageClass
    Type                                   {  fg="#88f99a", }, -- Type           xxx ctermfg=121 gui=bold guifg=#88f99a
    Structure                              { fg="#88f99a" }, -- Structure      xxx links to Type
    Typedef                                { Type }, -- Typedef        xxx links to Type
    sym"@type"                             { Type }, -- @type          xxx links to Type
    sym"@lsp.type.type"                    { Type }, -- @lsp.type.type xxx links to Type
    NvimNumberPrefix                       { Type }, -- NvimNumberPrefix xxx links to Type
    NvimOptionSigil                        { Type }, -- NvimOptionSigil xxx links to Type
    LspInfoFiletype                        { Type }, -- LspInfoFiletype xxx links to Type
    TelescopeMultiSelection                { Type }, -- TelescopeMultiSelection xxx links to Type
    Tag                                    { fg="#73acac", }, -- Tag            xxx guifg=#73acac
    sym"@tag"                              { Tag }, -- @tag           xxx links to Tag
    Special                                { fg="#f9f9f9", }, -- Special        xxx ctermfg=224 guifg=#f9f9f9
    SpecialChar                            { Special }, -- SpecialChar    xxx links to Special
    Delimiter                              { Special }, -- Delimiter      xxx links to Special
    SpecialComment                         { Special }, -- SpecialComment xxx links to Special
    Debug                                  { Special }, -- Debug          xxx links to Special
    sym"@constant.builtin"                 { Special }, -- @constant.builtin xxx links to Special
    sym"@function.builtin"                 { Special }, -- @function.builtin xxx links to Special
    sym"@constructor"                      { Special }, -- @constructor   xxx links to Special
    TelescopePreviewLink                   { Special }, -- TelescopePreviewLink xxx links to Special
    TelescopeMatching                      { Label }, -- TelescopeMatching xxx links to Special
    DiagnosticError                        { fg="#eb6f92", }, -- DiagnosticError xxx ctermfg=1 guifg=Red
    DiagnosticVirtualTextError             { DiagnosticError }, -- DiagnosticVirtualTextError xxx links to DiagnosticError
    DiagnosticFloatingError                { DiagnosticError }, -- DiagnosticFloatingError xxx links to DiagnosticError
    DiagnosticSignError                    { DiagnosticError }, -- DiagnosticSignError xxx links to DiagnosticError
    DiagnosticWarn                         { fg="#f6c177", }, -- DiagnosticWarn xxx ctermfg=3 guifg=Orange
    DiagnosticVirtualTextWarn              { DiagnosticWarn }, -- DiagnosticVirtualTextWarn xxx links to DiagnosticWarn
    DiagnosticFloatingWarn                 { DiagnosticWarn }, -- DiagnosticFloatingWarn xxx links to DiagnosticWarn
    DiagnosticSignWarn                     { DiagnosticWarn }, -- DiagnosticSignWarn xxx links to DiagnosticWarn
    DiagnosticInfo                         { fg="#569fba", }, -- DiagnosticInfo xxx ctermfg=4 guifg=LightBlue
    DiagnosticVirtualTextInfo              { DiagnosticInfo }, -- DiagnosticVirtualTextInfo xxx links to DiagnosticInfo
    DiagnosticFloatingInfo                 { DiagnosticInfo }, -- DiagnosticFloatingInfo xxx links to DiagnosticInfo
    DiagnosticSignInfo                     { DiagnosticInfo }, -- DiagnosticSignInfo xxx links to DiagnosticInfo
    DiagnosticHint                         { fg="#e5e5e5", }, -- DiagnosticHint xxx ctermfg=7 guifg=LightGrey
    DiagnosticVirtualTextHint              { DiagnosticHint }, -- DiagnosticVirtualTextHint xxx links to DiagnosticHint
    DiagnosticFloatingHint                 { DiagnosticHint }, -- DiagnosticFloatingHint xxx links to DiagnosticHint
    DiagnosticSignHint                     { DiagnosticHint }, -- DiagnosticSignHint xxx links to DiagnosticHint
    DiagnosticOk                           { fg="#88f99a", }, -- DiagnosticOk   xxx ctermfg=10 guifg=LightGreen
    DiagnosticVirtualTextOk                { DiagnosticOk }, -- DiagnosticVirtualTextOk xxx links to DiagnosticOk
    DiagnosticFloatingOk                   { DiagnosticOk }, -- DiagnosticFloatingOk xxx links to DiagnosticOk
    DiagnosticSignOk                       { DiagnosticOk }, -- DiagnosticSignOk xxx links to DiagnosticOk
    DiagnosticUnderlineError               { gui="underline", sp="red", }, -- DiagnosticUnderlineError xxx cterm=underline gui=underline guisp=Red
    DiagnosticUnderlineWarn                { gui="underline", sp="orange", }, -- DiagnosticUnderlineWarn xxx cterm=underline gui=underline guisp=Orange
    DiagnosticUnderlineInfo                { gui="underline", sp="lightblue", }, -- DiagnosticUnderlineInfo xxx cterm=underline gui=underline guisp=LightBlue
    DiagnosticUnderlineHint                { gui="underline", sp="lightgrey", }, -- DiagnosticUnderlineHint xxx cterm=underline gui=underline guisp=LightGrey
    DiagnosticUnderlineOk                  { gui="underline", sp="lightgreen", }, -- DiagnosticUnderlineOk xxx cterm=underline gui=underline guisp=LightGreen
    DiagnosticDeprecated                   { gui="strikethrough", sp="red", }, -- DiagnosticDeprecated xxx cterm=strikethrough gui=strikethrough guisp=Red
    Comment                                { fg="#806080", }, -- Comment        xxx ctermfg=14 guifg=#806080
    DiagnosticUnnecessary                  { Comment }, -- DiagnosticUnnecessary xxx links to Comment
    sym"@text.literal"                     { Comment }, -- @text.literal  xxx links to Comment
    sym"@comment"                          { Comment }, -- @comment       xxx links to Comment
    sym"@lsp.type.comment"                 { Comment }, -- @lsp.type.comment xxx links to Comment
    LspInfoTip                             { Comment }, -- LspInfoTip     xxx links to Comment
    TelescopeResultsComment                { Comment }, -- TelescopeResultsComment xxx links to Comment
    Underlined                             { gui="underline", fg="#5d90cd", }, -- Underlined     xxx cterm=underline ctermfg=81 gui=underline guifg=#80a0ff
    sym"@text.uri"                         { Underlined }, -- @text.uri      xxx links to Underlined
    sym"@text.underline"                   { Underlined }, -- @text.underline xxx links to Underlined
    MatchParen                             { gui="bold", fg="#f9f9f9", bg="#23733c", }, -- MatchParen     xxx ctermbg=6 gui=underline guifg=#6c1f1c guibg=DarkCyan
    Ignore                                 { fg="bg", }, -- Ignore         xxx ctermfg=0 guifg=bg
    NvimInternalError                      { fg="red", bg="red", }, -- NvimInternalError xxx ctermfg=9 ctermbg=9 guifg=Red guibg=Red
    NvimFigureBrace                        { NvimInternalError }, -- NvimFigureBrace xxx links to NvimInternalError
    NvimSingleQuotedUnknownEscape          { NvimInternalError }, -- NvimSingleQuotedUnknownEscape xxx links to NvimInternalError
    NvimInvalidSingleQuotedUnknownEscape   { NvimInternalError }, -- NvimInvalidSingleQuotedUnknownEscape xxx links to NvimInternalError
    CmpItemAbbrDefault                     { fg="#f9f9f9", }, -- CmpItemAbbrDefault xxx guifg=#f9f9f9
    CmpItemAbbr                            { CmpItemAbbrDefault }, -- CmpItemAbbr    xxx links to CmpItemAbbrDefault
    CmpItemAbbrDeprecatedDefault           { fg="#806080", }, -- CmpItemAbbrDeprecatedDefault xxx guifg=#806080
    CmpItemAbbrDeprecated                  { CmpItemAbbrDeprecatedDefault }, -- CmpItemAbbrDeprecated xxx links to CmpItemAbbrDeprecatedDefault
    CmpItemAbbrMatchDefault                { fg="#f9f9f9", }, -- CmpItemAbbrMatchDefault xxx guifg=#f9f9f9
    CmpItemAbbrMatch                       { CmpItemAbbrMatchDefault }, -- CmpItemAbbrMatch xxx links to CmpItemAbbrMatchDefault
    CmpItemAbbrMatchFuzzyDefault           { fg="#f9f9f9", }, -- CmpItemAbbrMatchFuzzyDefault xxx guifg=#f9f9f9
    CmpItemAbbrMatchFuzzy                  { CmpItemAbbrMatchFuzzyDefault }, -- CmpItemAbbrMatchFuzzy xxx links to CmpItemAbbrMatchFuzzyDefault
    CmpItemKindDefault                     { fg="#f9f9f9", }, -- CmpItemKindDefault xxx guifg=#f9f9f9
    CmpItemKind                            { CmpItemKindDefault }, -- CmpItemKind    xxx links to CmpItemKindDefault
    CmpItemMenuDefault                     { fg="#f9f9f9", }, -- CmpItemMenuDefault xxx guifg=#f9f9f9
    CmpItemMenu                            { CmpItemMenuDefault }, -- CmpItemMenu    xxx links to CmpItemMenuDefault
    rubyAttribute                          { fg="#c99f9f", }, -- rubyAttribute  xxx guifg=#c99f9f
    rubyLocalVariableOrMethod              { fg="#f1e088", }, -- rubyLocalVariableOrMethod xxx guifg=#f1e088
    rubyGlobalVariable                     { gui="italic", fg="#f1e088", }, -- rubyGlobalVariable xxx gui=italic guifg=#f1e088
    rubyInstanceVariable                   { fg="#f1e088", }, -- rubyInstanceVariable xxx guifg=#f1e088
    rubyKeyword                            { fg="#73acac", }, -- rubyKeyword    xxx guifg=#73acac
    rubyKeywordAsMethod                    { gui="bold", fg="#73acac", }, -- rubyKeywordAsMethod xxx gui=bold guifg=#73acac
    rubyClassDeclaration                   { gui="bold", fg="#73acac", }, -- rubyClassDeclaration xxx gui=bold guifg=#73acac
    rubyClass                              { gui="bold", fg="#73acac", }, -- rubyClass      xxx gui=bold guifg=#73acac
    rubyNumber                             { fg="#639c9c", }, -- rubyNumber     xxx guifg=#639c9c
    pythonBuiltinFunc                      { fg="#c99f9f", }, -- pythonBuiltinFunc xxx guifg=#c99f9f
    goBuiltins                             { fg="#c99f9f", }, -- goBuiltins     xxx guifg=#c99f9f
    jsBuiltins                             { fg="#c99f9f", }, -- jsBuiltins     xxx guifg=#c99f9f
    jsFunction                             { gui="bold", fg="#73acac", }, -- jsFunction     xxx gui=bold guifg=#73acac
    jsGlobalObjects                        { fg="#88f99a", }, -- jsGlobalObjects xxx guifg=#88f99a
    jsAssignmentExps                       { fg="#f1e088", }, -- jsAssignmentExps xxx guifg=#f1e088
    htmlLink                               { gui="underline", fg="#f1e088", }, -- htmlLink       xxx gui=underline guifg=#f1e088
    htmlStatement                          { fg="#73acac", }, -- htmlStatement  xxx guifg=#73acac
    htmlSpecialTagName                     { fg="#73acac", }, -- htmlSpecialTagName xxx guifg=#73acac
    mkdCode                                { fg="#c99f9f", }, -- mkdCode        xxx guifg=#c99f9f
    AerialNormal                           { Normal }, -- AerialNormal   xxx cterm= gui=
    AerialNormalFloat                      { }, -- AerialNormalFloat xxx cterm= ctermfg=0 gui=
    AerialLine                             { }, -- AerialLine     xxx cterm= gui=
    AerialLineNC                           { }, -- AerialLineNC   xxx cterm= gui=
    AerialPrivate                          { }, -- AerialPrivate  xxx cterm= gui=
    AerialProtected                        { }, -- AerialProtected xxx cterm= gui=
    AerialGuide                            { }, -- AerialGuide    xxx cterm= ctermfg=14 gui=
    AerialGuide1                           { }, -- AerialGuide1   xxx cterm= gui=
    AerialGuide2                           { }, -- AerialGuide2   xxx cterm= gui=
    AerialGuide3                           { }, -- AerialGuide3   xxx cterm= gui=
    AerialGuide4                           { }, -- AerialGuide4   xxx cterm= gui=
    AerialGuide5                           { }, -- AerialGuide5   xxx cterm= gui=
    AerialGuide6                           { }, -- AerialGuide6   xxx cterm= gui=
    AerialGuide7                           { }, -- AerialGuide7   xxx cterm= gui=
    AerialGuide8                           { }, -- AerialGuide8   xxx cterm= gui=
    AerialGuide9                           { }, -- AerialGuide9   xxx cterm= gui=
    AerialArray                            { }, -- AerialArray    xxx cterm= gui=
    AerialBoolean                          { }, -- AerialBoolean  xxx cterm= gui=
    AerialClass                            { Structure }, -- AerialClass    xxx cterm= gui=
    AerialConstant                         { Constant }, -- AerialConstant xxx cterm= gui=
    AerialConstructor                      { }, -- AerialConstructor xxx cterm= gui=
    AerialEnum                             { Structure }, -- AerialEnum     xxx cterm= gui=
    AerialEnumMember                       { Constant}, -- AerialEnumMember xxx cterm= gui=
    AerialEvent                            { }, -- AerialEvent    xxx cterm= gui=
    AerialField                            { }, -- AerialField    xxx cterm= gui=
    AerialFile                             { }, -- AerialFile     xxx cterm= gui=
    AerialFunction                         { }, -- AerialFunction xxx cterm= gui=
    AerialInterface                        { }, -- AerialInterface xxx cterm= gui=
    AerialKey                              { }, -- AerialKey      xxx cterm= gui=
    AerialMethod                           { }, -- AerialMethod   xxx cterm= gui=
    AerialModule                           { StorageClass }, -- AerialModule   xxx cterm= gui=
    AerialNamespace                        { }, -- AerialNamespace xxx cterm= gui=
    AerialNull                             { }, -- AerialNull     xxx cterm= gui=
    AerialNumber                           { }, -- AerialNumber   xxx cterm= gui=
    AerialObject                           { }, -- AerialObject   xxx cterm= gui=
    AerialOperator                         { }, -- AerialOperator xxx cterm= gui=
    AerialPackage                          { }, -- AerialPackage  xxx cterm= gui=
    AerialProperty                         { }, -- AerialProperty xxx cterm= gui=
    AerialString                           { String }, -- AerialString   xxx cterm= gui=
    AerialStruct                           { Structure }, -- AerialStruct   xxx cterm= gui=
    AerialTypeParameter                    { }, -- AerialTypeParameter xxx cterm= gui=
    AerialVariable                         { }, -- AerialVariable xxx cterm= gui=
    AerialArrayIcon                        { }, -- AerialArrayIcon xxx cterm= gui=
    AerialBooleanIcon                      { }, -- AerialBooleanIcon xxx cterm= gui=
    AerialClassIcon                        { }, -- AerialClassIcon xxx cterm= gui=
    AerialConstantIcon                     { }, -- AerialConstantIcon xxx cterm= gui=
    AerialConstructorIcon                  { }, -- AerialConstructorIcon xxx cterm= gui=
    AerialEnumIcon                         { Constant}, -- AerialEnumIcon xxx cterm= gui=
    AerialEnumMemberIcon                   { Constant}, -- AerialEnumMemberIcon xxx cterm= gui=
    AerialEventIcon                        { }, -- AerialEventIcon xxx cterm= gui=
    AerialFieldIcon                        { }, -- AerialFieldIcon xxx cterm= gui=
    AerialFileIcon                         { Function }, -- AerialFileIcon xxx cterm= gui=
    AerialFunctionIcon                     { }, -- AerialFunctionIcon xxx cterm= gui=
    AerialInterfaceIcon                    { }, -- AerialInterfaceIcon xxx cterm= gui=
    AerialKeyIcon                          { }, -- AerialKeyIcon  xxx cterm= gui=
    AerialMethodIcon                       { Function }, -- AerialMethodIcon xxx cterm= gui=
    AerialModuleIcon                       { Comment }, -- AerialModuleIcon xxx cterm= gui=
    AerialNamespaceIcon                    { Structure }, -- AerialNamespaceIcon xxx cterm= gui=
    AerialNullIcon                         { }, -- AerialNullIcon xxx cterm= gui=
    AerialNumberIcon                       { Constant }, -- AerialNumberIcon xxx cterm= gui=
    AerialObjectIcon                       { Structure }, -- AerialObjectIcon xxx cterm= gui=
    AerialOperatorIcon                     { }, -- AerialOperatorIcon xxx cterm= gui=
    AerialPackageIcon                      { }, -- AerialPackageIcon xxx cterm= gui=
    AerialPropertyIcon                     { }, -- AerialPropertyIcon xxx cterm= gui=
    AerialStringIcon                       { String }, -- AerialStringIcon xxx cterm= gui=
    AerialStructIcon                       { Structure }, -- AerialStructIcon xxx cterm= gui=
    AerialTypeParameterIcon                { }, -- AerialTypeParameterIcon xxx cterm= gui=
    AerialVariableIcon                     { }, -- AerialVariableIcon xxx cterm= gui=
  }
end)
return theme

-- shipwright_build.lua
-- local colorscheme = require("azb")
-- local lushwright = require("shipwright.transform.lush")
-- run(colorscheme,
--   lushwright.to_vimscript,
--   {overwrite, "colors/azenburn.vim"}