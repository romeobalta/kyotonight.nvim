local colors = {
  _name = "kyotonight_simple",
  _style = "simple",
  bg_float = "#0d0e13",
  bg_popup = "#0d0e13",
  bg_search = "#3d59a1",
  bg_sidebar = "#0d0e13",
  bg_statusline = "#1a1b26",
  bg_visual = "#283457",
  black = "#12131b",
  border = "#12131b",
  border_highlight = "#3b4261",
  character = "#b4cea1",
  code = "#cea1ae",
  constant = "#f38ba8",
  diff = {
    add = "#414845",
    change = "#323d5a",
    delete = "#503747",
    text = "#394b70"
  },
  error = "#f38ba8",
  fg_float = "#c0caf5",
  fg_sidebar = "#a9b1d6",
  git = {
    add = "#b4cea1",
    change = "#7aa2f7",
    delete = "#f38ba8",
    ignore = "#414868"
  },
  highlight = "#e5b799",
  hint = "#b4cea1",
  info = "#7aa2f7",
  keyword = "#a38ac2",
  match = "#7aa2f7",
  none = "NONE",
  operator = "#f38ba8",
  rainbow = { "#7aa2f7", "#f9e2af", "#b4cea1", "#55c0e3", "#c55484", "#a38ac2", "#e5b799", "#f38ba8" },
  special = "#7aa2f7",
  statement = "#f38ba8",
  string = "#e5b799",
  terminal = {
    black = "#12131b",
    black_bright = "#414868",
    blue = "#7aa2f7",
    blue_bright = "#8db0ff",
    cyan = "#55c0e3",
    cyan_bright = "#00d2ff",
    green = "#b4cea1",
    green_bright = "#b5e191",
    magenta = "#a38ac2",
    magenta_bright = "#b594dc",
    red = "#f38ba8",
    red_bright = "#ff9ab6",
    white = "#a9b1d6",
    white_bright = "#c0caf5",
    yellow = "#f9e2af",
    yellow_bright = "#fef1d7"
  },
  title_popup = "#8a9cc2",
  todo = "#7aa2f7",
  type = "#8a9cc2",
  visual = "#3d59a1",
  warning = "#e5b799",
  <metatable> = {
    __index = <function 1>
  }
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#f38ba8"
  },
  ["@comment.hint"] = {
    fg = "#b4cea1"
  },
  ["@comment.info"] = {
    fg = "#7aa2f7"
  },
  ["@comment.note"] = {
    fg = "#b4cea1"
  },
  ["@comment.todo"] = {
    fg = "#7aa2f7"
  },
  ["@comment.warning"] = {
    fg = "#e5b799"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Builtin",
  ["@constant.macro"] = "Define",
  ["@constructor"] = "Function",
  ["@constructor.tsx"] = "Function",
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = {
    fg = "#a38ac2",
    italic = true
  },
  ["@function.call"] = "@function",
  ["@function.macro"] = {
    fg = "#8a9cc2",
    italic = true
  },
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#a38ac2"
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Keyword",
  ["@keyword.function"] = "Keyword",
  ["@keyword.import"] = "Keyword",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Keyword",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#8a9cc2"
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@string.special",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = "@type",
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#f38ba8",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.typeAlias.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bold = true,
    fg = "#7aa2f7"
  },
  ["@markup.heading.2.markdown"] = {
    bold = true,
    fg = "#f9e2af"
  },
  ["@markup.heading.3.markdown"] = {
    bold = true,
    fg = "#b4cea1"
  },
  ["@markup.heading.4.markdown"] = {
    bold = true,
    fg = "#55c0e3"
  },
  ["@markup.heading.5.markdown"] = {
    bold = true,
    fg = "#c55484"
  },
  ["@markup.heading.6.markdown"] = {
    bold = true,
    fg = "#a38ac2"
  },
  ["@markup.heading.7.markdown"] = {
    bold = true,
    fg = "#e5b799"
  },
  ["@markup.heading.8.markdown"] = {
    bold = true,
    fg = "#f38ba8"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#7aa2f7"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#8a9cc2"
  },
  ["@markup.list.checked"] = {
    fg = "#71a5b5"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#e5b799"
  },
  ["@markup.list.unchecked"] = {
    fg = "#8a9cc2"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#414868",
    fg = "#8a9cc2"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = "Include",
  ["@module.builtin"] = "Builtin",
  ["@namespace.builtin"] = "Builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = "Operator",
  ["@property"] = "Identifier",
  ["@punctuation.bracket"] = "Punctuation",
  ["@punctuation.delimiter"] = "Punctuation",
  ["@punctuation.special"] = "Punctuation",
  ["@punctuation.special.markdown"] = "Punctuation",
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#f9e2af"
  },
  ["@string.escape"] = {
    fg = "#f38ba8"
  },
  ["@string.regexp"] = "Special",
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.builtin"] = "Label",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#687593"
  },
  ["@tag.javascript"] = {
    fg = "#f38ba8"
  },
  ["@tag.tsx"] = {
    fg = "#f38ba8"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = "Builtin",
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#cea1ae"
  },
  ["@variable.builtin"] = "Builtin",
  ["@variable.member"] = "@variable",
  ["@variable.parameter"] = "@variable",
  ["@variable.parameter.builtin"] = "Builtin",
  ALEErrorSign = {
    fg = "#f38ba8"
  },
  ALEWarningSign = {
    fg = "#e5b799"
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#3b4261"
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#55c0e3"
  },
  AlphaFooter = {
    fg = "#7aa2f7"
  },
  AlphaHeader = {
    fg = "#8a9cc2"
  },
  AlphaHeaderLabel = {
    fg = "#e5b799"
  },
  AlphaShortcut = {
    fg = "#e5b799"
  },
  BlinkCmpDoc = {
    bg = "#0d0e13",
    fg = "#c0caf5"
  },
  BlinkCmpDocBorder = {
    bg = "#0d0e13",
    fg = "#414868"
  },
  BlinkCmpGhostText = {
    fg = "#414868"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#55c0e3"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#55c0e3"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#8a9cc2"
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#55c0e3"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#55c0e3"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#8a9cc2"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  BlinkCmpMenu = {
    bg = "#0d0e13",
    fg = "#c0caf5"
  },
  BlinkCmpMenuBorder = {
    bg = "#0d0e13",
    fg = "#3b4261"
  },
  BlinkCmpSignatureHelp = {
    bg = "#0d0e13",
    fg = "#c0caf5"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#0d0e13",
    fg = "#3b4261"
  },
  Bold = {
    bold = true,
    fg = "#c0caf5"
  },
  BufferAlternate = {
    bg = "#3b4261",
    fg = "#c0caf5"
  },
  BufferAlternateERROR = {
    bg = "#3b4261",
    fg = "#f38ba8"
  },
  BufferAlternateHINT = {
    bg = "#3b4261",
    fg = "#b4cea1"
  },
  BufferAlternateINFO = {
    bg = "#3b4261",
    fg = "#7aa2f7"
  },
  BufferAlternateIndex = {
    bg = "#3b4261",
    fg = "#7aa2f7"
  },
  BufferAlternateMod = {
    bg = "#3b4261",
    fg = "#e5b799"
  },
  BufferAlternateSign = {
    bg = "#3b4261",
    fg = "#7aa2f7"
  },
  BufferAlternateTarget = {
    bg = "#3b4261",
    fg = "#f38ba8"
  },
  BufferAlternateWARN = {
    bg = "#3b4261",
    fg = "#e5b799"
  },
  BufferCurrent = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  BufferCurrentERROR = {
    bg = "#1a1b26",
    fg = "#f38ba8"
  },
  BufferCurrentHINT = {
    bg = "#1a1b26",
    fg = "#b4cea1"
  },
  BufferCurrentINFO = {
    bg = "#1a1b26",
    fg = "#7aa2f7"
  },
  BufferCurrentIndex = {
    bg = "#1a1b26",
    fg = "#7aa2f7"
  },
  BufferCurrentMod = {
    bg = "#1a1b26",
    fg = "#e5b799"
  },
  BufferCurrentSign = {
    bg = "#1a1b26",
    fg = "#1a1b26"
  },
  BufferCurrentTarget = {
    bg = "#1a1b26",
    fg = "#f38ba8"
  },
  BufferCurrentWARN = {
    bg = "#1a1b26",
    fg = "#e5b799"
  },
  BufferInactive = {
    bg = "#202331",
    fg = "#6b6f84"
  },
  BufferInactiveERROR = {
    bg = "#202331",
    fg = "#c8758e"
  },
  BufferInactiveHINT = {
    bg = "#202331",
    fg = "#95aa88"
  },
  BufferInactiveINFO = {
    bg = "#202331",
    fg = "#6787cd"
  },
  BufferInactiveIndex = {
    bg = "#202331",
    fg = "#7f849c"
  },
  BufferInactiveMod = {
    bg = "#202331",
    fg = "#bc9882"
  },
  BufferInactiveSign = {
    bg = "#202331",
    fg = "#1a1b26"
  },
  BufferInactiveTarget = {
    bg = "#202331",
    fg = "#f38ba8"
  },
  BufferInactiveWARN = {
    bg = "#202331",
    fg = "#bc9882"
  },
  BufferLineIndicatorSelected = {
    fg = "#7aa2f7"
  },
  BufferOffset = {
    bg = "#1a1b26",
    fg = "#7f849c"
  },
  BufferTabpageFill = {
    bg = "#262a3c",
    fg = "#7f849c"
  },
  BufferTabpages = {
    bg = "#1a1b26",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  BufferVisibleERROR = {
    bg = "#1a1b26",
    fg = "#f38ba8"
  },
  BufferVisibleHINT = {
    bg = "#1a1b26",
    fg = "#b4cea1"
  },
  BufferVisibleINFO = {
    bg = "#1a1b26",
    fg = "#7aa2f7"
  },
  BufferVisibleIndex = {
    bg = "#1a1b26",
    fg = "#7aa2f7"
  },
  BufferVisibleMod = {
    bg = "#1a1b26",
    fg = "#e5b799"
  },
  BufferVisibleSign = {
    bg = "#1a1b26",
    fg = "#7aa2f7"
  },
  BufferVisibleTarget = {
    bg = "#1a1b26",
    fg = "#f38ba8"
  },
  BufferVisibleWARN = {
    bg = "#1a1b26",
    fg = "#e5b799"
  },
  Builtin = "Keyword",
  Character = {
    fg = "#b4cea1"
  },
  CmpDocumentation = {
    bg = "#0d0e13",
    fg = "#c0caf5"
  },
  CmpDocumentationBorder = {
    bg = "#0d0e13",
    fg = "#414868"
  },
  CmpGhostText = {
    fg = "#414868"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#8a9cc2"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#3b4261",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#55c0e3"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#55c0e3"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#8a9cc2"
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#55c0e3"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#55c0e3"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#565f89"
  },
  CodeBlock = {
    bg = "#0d0e13"
  },
  CodeiumSuggestion = {
    fg = "#414868"
  },
  ColorColumn = {
    bg = "#1b1d2b"
  },
  Comment = {
    fg = "#565f89",
    italic = true
  },
  Conceal = {
    fg = "#7f849c"
  },
  Conditional = "Keyword",
  Constant = {
    fg = "#f38ba8"
  },
  CopilotAnnotation = {
    fg = "#414868"
  },
  CopilotSuggestion = {
    fg = "#414868"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#c0caf5",
    fg = "#1a1b26"
  },
  CursorColumn = {
    bg = "#292e42"
  },
  CursorIM = {
    bg = "#c0caf5",
    fg = "#1a1b26"
  },
  CursorLine = {
    bg = "#292e42"
  },
  CursorLineNr = {
    fg = "#3b4261"
  },
  DapStoppedLine = {
    bg = "#433a3d"
  },
  DashboardDesc = {
    fg = "#55c0e3"
  },
  DashboardFiles = {
    fg = "#8a9cc2"
  },
  DashboardFooter = {
    fg = "#7aa2f7"
  },
  DashboardHeader = {
    fg = "#8a9cc2"
  },
  DashboardIcon = {
    fg = "#55c0e3"
  },
  DashboardKey = {
    fg = "#e5b799"
  },
  DashboardMruIcon = {
    fg = "#a38ac2"
  },
  DashboardMruTitle = {
    fg = "#55c0e3"
  },
  DashboardProjectIcon = {
    fg = "#f9e2af"
  },
  DashboardProjectTitle = {
    fg = "#55c0e3"
  },
  DashboardProjectTitleIcon = {
    fg = "#e5b799"
  },
  DashboardShortCut = {
    fg = "#55c0e3"
  },
  DashboardShortCutIcon = {
    fg = "#c55484"
  },
  Debug = {
    fg = "#e5b799"
  },
  DefinitionCount = {
    fg = "#a38ac2"
  },
  DefinitionIcon = {
    fg = "#8a9cc2"
  },
  Delimiter = "Special",
  DiagnosticError = {
    bg = "NONE",
    fg = "#f38ba8"
  },
  DiagnosticHint = {
    bg = "NONE",
    fg = "#b4cea1"
  },
  DiagnosticInfo = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#f38ba8",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#b4cea1",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#7aa2f7",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#e5b799",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#414868",
    undercurl = true
  },
  DiagnosticVirtualTextError = {
    bg = "#302633",
    fg = "#f38ba8"
  },
  DiagnosticVirtualTextHint = {
    bg = "#292d32",
    fg = "#b4cea1"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#24293b",
    fg = "#7aa2f7"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#2e2b32",
    fg = "#e5b799"
  },
  DiagnosticWarn = {
    bg = "NONE",
    fg = "#e5b799"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#414845"
  },
  DiffChange = {
    bg = "#323d5a"
  },
  DiffDelete = {
    bg = "#503747"
  },
  DiffText = {
    bg = "#394b70"
  },
  Directory = {
    fg = "#8a9cc2"
  },
  EndOfBuffer = {
    fg = "#1a1b26"
  },
  Error = {
    fg = "#f38ba8"
  },
  ErrorMsg = {
    fg = "#f38ba8"
  },
  FlashBackdrop = {
    fg = "#414868"
  },
  FlashLabel = {
    bg = "#f9e2af",
    fg = "#12131b"
  },
  FloatBorder = {
    bg = "#0d0e13",
    fg = "#565f89"
  },
  FloatTitle = {
    bg = "#0d0e13",
    fg = "#8a9cc2"
  },
  FoldColumn = {
    bg = "#1a1b26",
    fg = "#565f89"
  },
  Folded = {
    bg = "#1a1b26",
    fg = "#3b4261"
  },
  Foo = {
    bg = "#f0629b",
    fg = "#c0caf5"
  },
  Function = {
    fg = "#cea1ae",
    italic = true
  },
  FzfLuaBorder = {
    bg = "#1a1b26",
    fg = "#3b4261"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#565f89"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#8a9cc2"
  },
  FzfLuaFzfPointer = {
    fg = "#7aa2f7"
  },
  FzfLuaFzfSeparator = {
    bg = "#1a1b26",
    fg = "#3b4261"
  },
  FzfLuaHeaderBind = "@variable",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#1a1b26",
    fg = "#8a9cc2"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#1a1b26",
    fg = "#3b4261"
  },
  FzfLuaTitle = {
    bg = "#1a1b26",
    fg = "#8a9cc2"
  },
  GitGutterAdd = {
    fg = "#b4cea1"
  },
  GitGutterAddLineNr = {
    fg = "#b4cea1"
  },
  GitGutterChange = {
    fg = "#7aa2f7"
  },
  GitGutterChangeLineNr = {
    fg = "#7aa2f7"
  },
  GitGutterDelete = {
    fg = "#f38ba8"
  },
  GitGutterDeleteLineNr = {
    fg = "#f38ba8"
  },
  GitSignsAdd = {
    fg = "#95aa88"
  },
  GitSignsChange = {
    fg = "#6787cd"
  },
  GitSignsDelete = {
    fg = "#c8758e"
  },
  GlyphPalette1 = {
    fg = "#cea1ae"
  },
  GlyphPalette2 = {
    fg = "#b4cea1"
  },
  GlyphPalette3 = {
    fg = "#f9e2af"
  },
  GlyphPalette4 = {
    fg = "#7aa2f7"
  },
  GlyphPalette6 = {
    fg = "#B2E08F"
  },
  GlyphPalette7 = {
    fg = "#c0caf5"
  },
  GlyphPalette9 = {
    fg = "#f38ba8"
  },
  GrugFarHelpHeader = {
    fg = "#565f89"
  },
  GrugFarHelpHeaderKey = {
    fg = "#55c0e3"
  },
  GrugFarInputLabel = {
    fg = "#7aa2f7"
  },
  GrugFarInputPlaceholder = {
    fg = "#414868"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#7aa2f7"
  },
  GrugFarResultsHeader = {
    fg = "#e5b799"
  },
  GrugFarResultsLineColumn = {
    fg = "#414868"
  },
  GrugFarResultsLineNo = {
    fg = "#414868"
  },
  GrugFarResultsMatch = {
    bg = "#f38ba8",
    fg = "#12131b"
  },
  GrugFarResultsStats = {
    fg = "#8a9cc2"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#1f2230"
  },
  Headline2 = {
    bg = "#25252d"
  },
  Headline3 = {
    bg = "#22242c"
  },
  Headline4 = {
    bg = "#1d232f"
  },
  Headline5 = {
    bg = "#231e2b"
  },
  Headline6 = {
    bg = "#21212e"
  },
  Headline7 = {
    bg = "#24232c"
  },
  Headline8 = {
    bg = "#25212d"
  },
  HopNextKey = {
    bold = true,
    fg = "#f9e2af"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#7aa2f7"
  },
  HopNextKey2 = {
    fg = "#546ca3"
  },
  HopUnmatched = {
    fg = "#414868"
  },
  IblIndent = {
    fg = "#1b1d2b",
    nocombine = true
  },
  IblScope = {
    fg = "#292e42",
    nocombine = true
  },
  Identifier = {
    fg = "#cea1ae"
  },
  IlluminatedWordRead = {
    bg = "#3b4261"
  },
  IlluminatedWordText = {
    bg = "#3b4261"
  },
  IlluminatedWordWrite = {
    bg = "#3b4261"
  },
  IncSearch = {
    bg = "#e5b799",
    fg = "#12131b"
  },
  IndentBlanklineChar = {
    fg = "#1b1d2b",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#292e42",
    nocombine = true
  },
  IndentLine = {
    fg = "#3b4261",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#7aa2f7",
    nocombine = true
  },
  Italic = {
    fg = "#c0caf5",
    italic = true
  },
  Keyword = {
    fg = "#a38ac2"
  },
  LazyProgressDone = {
    bold = true,
    fg = "#f9e2af"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#3b4261"
  },
  LeapBackdrop = {
    fg = "#414868"
  },
  LeapLabel = {
    fg = "#f9e2af"
  },
  LeapMatch = {
    bg = "#f9e2af",
    fg = "#1a1b26"
  },
  LineNr = {
    fg = "#3b4261"
  },
  LineNrAbove = {
    fg = "#3b4261"
  },
  LineNrBelow = {
    fg = "#3b4261"
  },
  LspCodeLens = {
    fg = "#414868"
  },
  LspFloatWinBorder = {
    fg = "#3b4261"
  },
  LspFloatWinNormal = {
    bg = "#0d0e13"
  },
  LspInfoBorder = {
    bg = "#0d0e13",
    fg = "#3b4261"
  },
  LspInlayHint = {
    fg = "#414868"
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#3b4261"
  },
  LspReferenceText = {
    bg = "#3b4261"
  },
  LspReferenceWrite = {
    bg = "#3b4261"
  },
  LspSagaBorderTitle = {
    fg = "#55c0e3"
  },
  LspSagaCodeActionBorder = {
    fg = "#8a9cc2"
  },
  LspSagaCodeActionContent = {
    fg = "#a38ac2"
  },
  LspSagaCodeActionTitle = {
    fg = "#7aa2f7"
  },
  LspSagaDefPreviewBorder = {
    fg = "#b4cea1"
  },
  LspSagaFinderSelection = {
    fg = "#283457"
  },
  LspSagaHoverBorder = {
    fg = "#8a9cc2"
  },
  LspSagaRenameBorder = {
    fg = "#b4cea1"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#f38ba8"
  },
  LspSignatureActiveParameter = {
    bg = "#283457"
  },
  MatchParen = {
    bold = true,
    fg = "#e5b799"
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#3b4261"
  },
  MiniCursorwordCurrent = {
    bg = "#3b4261"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#f38ba8",
    fg = "#12131b"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#b4cea1",
    fg = "#12131b"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#b4cea1"
  },
  MiniDiffSignChange = {
    fg = "#7aa2f7"
  },
  MiniDiffSignDelete = {
    fg = "#f38ba8"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#c0caf5"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#0d0e13",
    bold = true,
    fg = "#3b4261"
  },
  MiniHipatternsFixme = {
    bg = "#f38ba8",
    fg = "#12131b"
  },
  MiniHipatternsHack = {
    bg = "#e5b799",
    fg = "#12131b"
  },
  MiniHipatternsNote = {
    bg = "#b4cea1",
    fg = "#12131b"
  },
  MiniHipatternsTodo = {
    bg = "#7aa2f7",
    fg = "#12131b"
  },
  MiniIconsAzure = {
    fg = "#71a5b5"
  },
  MiniIconsBlue = {
    fg = "#7aa2f7"
  },
  MiniIconsCyan = {
    fg = "#55c0e3"
  },
  MiniIconsGreen = {
    fg = "#b4cea1"
  },
  MiniIconsGrey = {
    fg = "#a9b1d6"
  },
  MiniIconsOrange = {
    fg = "#e5b799"
  },
  MiniIconsPurple = {
    fg = "#a38ac2"
  },
  MiniIconsRed = {
    fg = "#f38ba8"
  },
  MiniIconsYellow = {
    fg = "#f9e2af"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#7aa2f7",
    nocombine = true
  },
  MiniJump = {
    bg = "#f0629b",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#f0629b",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#0d0e13",
    fg = "#b4cea1",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#e5b799",
    nocombine = true
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#0d0e13",
    fg = "#b4cea1"
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#0d0e13",
    fg = "#7aa2f7"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#f9e2af",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#8a9cc2"
  },
  MiniStarterInactive = {
    fg = "#565f89",
    italic = true
  },
  MiniStarterItem = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  MiniStarterItemBullet = {
    fg = "#3b4261"
  },
  MiniStarterItemPrefix = {
    fg = "#e5b799"
  },
  MiniStarterQuery = {
    fg = "#7aa2f7"
  },
  MiniStarterSection = {
    fg = "#7aa2f7"
  },
  MiniStatuslineDevinfo = {
    bg = "#292e42",
    fg = "#a9b1d6"
  },
  MiniStatuslineDevinfoError = {
    bg = "#292e42",
    fg = "#f38ba8"
  },
  MiniStatuslineDevinfoGitAdded = {
    bg = "#292e42",
    fg = "#b4cea1"
  },
  MiniStatuslineDevinfoGitChanged = {
    bg = "#292e42",
    fg = "#7aa2f7"
  },
  MiniStatuslineDevinfoGitRemoved = {
    bg = "#292e42",
    fg = "#f38ba8"
  },
  MiniStatuslineDevinfoHint = {
    bg = "#292e42",
    fg = "#b4cea1"
  },
  MiniStatuslineDevinfoInfo = {
    bg = "#292e42",
    fg = "#7aa2f7"
  },
  MiniStatuslineDevinfoWarn = {
    bg = "#292e42",
    fg = "#e5b799"
  },
  MiniStatuslineFileinfo = {
    bg = "#292e42",
    fg = "#a9b1d6"
  },
  MiniStatuslineFilename = {
    bg = "#202331",
    fg = "#a9b1d6"
  },
  MiniStatuslineInactive = {
    bg = "#202331",
    fg = "#8a9cc2"
  },
  MiniStatuslineModeCommand = {
    bg = "#f9e2af",
    fg = "#12131b"
  },
  MiniStatuslineModeInsert = {
    bg = "#b4cea1",
    fg = "#12131b"
  },
  MiniStatuslineModeNormal = {
    bg = "#7aa2f7",
    fg = "#12131b"
  },
  MiniStatuslineModeOther = {
    bg = "#55c0e3",
    fg = "#12131b"
  },
  MiniStatuslineModeReplace = {
    bg = "#c55484",
    fg = "#12131b"
  },
  MiniStatuslineModeVisual = {
    bg = "#a38ac2",
    fg = "#12131b"
  },
  MiniStatuslineTitle = {
    bg = "#292e42",
    fg = "#5c627d"
  },
  MiniSurround = {
    bg = "#e5b799",
    fg = "#12131b"
  },
  MiniTablineCurrent = {
    bg = "#3b4261",
    fg = "#c0caf5"
  },
  MiniTablineFill = {
    bg = "#12131b"
  },
  MiniTablineHidden = {
    bg = "#1a1b26",
    fg = "#7f849c"
  },
  MiniTablineModifiedCurrent = {
    bg = "#3b4261",
    fg = "#e5b799"
  },
  MiniTablineModifiedHidden = {
    bg = "#1a1b26",
    fg = "#a88877"
  },
  MiniTablineModifiedVisible = {
    bg = "#1a1b26",
    fg = "#e5b799"
  },
  MiniTablineTabpagesection = {
    bg = "#3b4261",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#f38ba8"
  },
  MiniTestPass = {
    bold = true,
    fg = "#b4cea1"
  },
  MiniTrailspace = {
    bg = "#f38ba8"
  },
  ModeMsg = {
    bold = true,
    fg = "#a9b1d6"
  },
  MoreMsg = {
    fg = "#8a9cc2"
  },
  MsgArea = {
    fg = "#a9b1d6"
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  NavicText = {
    bg = "NONE",
    fg = "#c0caf5"
  },
  NeoTreeDimText = {
    fg = "#3b4261"
  },
  NeoTreeFileName = {
    fg = "#a9b1d6"
  },
  NeoTreeGitModified = {
    fg = "#e5b799"
  },
  NeoTreeGitStaged = {
    fg = "#b4cea1"
  },
  NeoTreeGitUntracked = {
    fg = "#f38ba8"
  },
  NeoTreeNormal = {
    bg = "#0d0e13",
    fg = "#a9b1d6"
  },
  NeoTreeNormalNC = {
    bg = "#0d0e13",
    fg = "#a9b1d6"
  },
  NeoTreeTabActive = {
    bg = "#0d0e13",
    bold = true,
    fg = "#8a9cc2"
  },
  NeoTreeTabInactive = {
    bg = "#0a0b0f",
    fg = "#414868"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#0d0e13",
    fg = "#8a9cc2"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#0a0b0f",
    fg = "#1a1b26"
  },
  NeogitBranch = {
    fg = "#c55484"
  },
  NeogitDiffAddHighlight = {
    bg = "#414845",
    fg = "#b4cea1"
  },
  NeogitDiffContextHighlight = {
    bg = "#2b2f44",
    fg = "#a9b1d6"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#503747",
    fg = "#f38ba8"
  },
  NeogitHunkHeader = {
    bg = "#292e42",
    fg = "#c0caf5"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#3b4261",
    fg = "#8a9cc2"
  },
  NeogitRemote = {
    fg = "#a38ac2"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#a38ac2"
  },
  NeotestBorder = {
    fg = "#8a9cc2"
  },
  NeotestDir = {
    fg = "#8a9cc2"
  },
  NeotestExpandMarker = {
    fg = "#a9b1d6"
  },
  NeotestFailed = {
    fg = "#f38ba8"
  },
  NeotestFile = {
    fg = "#55c0e3"
  },
  NeotestFocused = {
    fg = "#f9e2af"
  },
  NeotestIndent = {
    fg = "#a9b1d6"
  },
  NeotestMarked = {
    fg = "#8a9cc2"
  },
  NeotestNamespace = {
    fg = "#71a5b5"
  },
  NeotestPassed = {
    fg = "#b4cea1"
  },
  NeotestRunning = {
    fg = "#f9e2af"
  },
  NeotestSkipped = {
    fg = "#8a9cc2"
  },
  NeotestTarget = {
    fg = "#8a9cc2"
  },
  NeotestTest = {
    fg = "#a9b1d6"
  },
  NeotestWinSelect = {
    fg = "#8a9cc2"
  },
  NoiceCmdlineIconInput = {
    fg = "#f9e2af"
  },
  NoiceCmdlineIconLua = {
    fg = "#7aa2f7"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#f9e2af"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#7aa2f7"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#f9e2af"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#7aa2f7"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#a9b1d6"
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#3b4261"
  },
  Normal = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  NormalFloat = {
    bg = "#0d0e13",
    fg = "#c0caf5"
  },
  NormalNC = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  NormalSB = {
    bg = "#0d0e13",
    fg = "#a9b1d6"
  },
  NotifyBackground = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  NotifyDEBUGBody = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  NotifyDEBUGBorder = {
    bg = "#1a1b26",
    fg = "#2c2f44"
  },
  NotifyDEBUGIcon = {
    fg = "#565f89"
  },
  NotifyDEBUGTitle = {
    fg = "#565f89"
  },
  NotifyERRORBody = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  NotifyERRORBorder = {
    bg = "#1a1b26",
    fg = "#5b3d4d"
  },
  NotifyERRORIcon = {
    fg = "#f38ba8"
  },
  NotifyERRORTitle = {
    fg = "#f38ba8"
  },
  NotifyINFOBody = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  NotifyINFOBorder = {
    bg = "#1a1b26",
    fg = "#374465"
  },
  NotifyINFOIcon = {
    fg = "#7aa2f7"
  },
  NotifyINFOTitle = {
    fg = "#7aa2f7"
  },
  NotifyTRACEBody = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  NotifyTRACEBorder = {
    bg = "#1a1b26",
    fg = "#433c55"
  },
  NotifyTRACEIcon = {
    fg = "#a38ac2"
  },
  NotifyTRACETitle = {
    fg = "#a38ac2"
  },
  NotifyWARNBody = {
    bg = "#1a1b26",
    fg = "#c0caf5"
  },
  NotifyWARNBorder = {
    bg = "#1a1b26",
    fg = "#574a49"
  },
  NotifyWARNIcon = {
    fg = "#e5b799"
  },
  NotifyWARNTitle = {
    fg = "#e5b799"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#8a9cc2"
  },
  NvimTreeGitDeleted = {
    fg = "#f38ba8"
  },
  NvimTreeGitDirty = {
    fg = "#7aa2f7"
  },
  NvimTreeGitNew = {
    fg = "#b4cea1"
  },
  NvimTreeImageFile = {
    fg = "#a9b1d6"
  },
  NvimTreeIndentMarker = {
    fg = "#3b4261"
  },
  NvimTreeNormal = {
    bg = "#0d0e13",
    fg = "#a9b1d6"
  },
  NvimTreeNormalNC = {
    bg = "#0d0e13",
    fg = "#a9b1d6"
  },
  NvimTreeOpenedFile = {
    bg = "#292e42"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#8a9cc2"
  },
  NvimTreeSpecialFile = {
    fg = "#a38ac2",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#8a9cc2"
  },
  NvimTreeWinSeparator = {
    bg = "#0d0e13",
    fg = "#0d0e13"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#7aa2f7"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#e5b799"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#a38ac2"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#2b212f",
    fg = "#c55484"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#7aa2f7"
  },
  Operator = {
    fg = "#f38ba8"
  },
  Pmenu = {
    bg = "#0d0e13",
    fg = "#c0caf5"
  },
  PmenuMatch = {
    bg = "#0d0e13",
    fg = "#f38ba8"
  },
  PmenuMatchSel = {
    bg = "#343a55",
    fg = "#f38ba8"
  },
  PmenuSbar = {
    bg = "#16171e"
  },
  PmenuSel = {
    bg = "#343a55"
  },
  PmenuThumb = {
    bg = "#3b4261"
  },
  PreProc = {
    fg = "#8a9cc2"
  },
  Punctuation = {
    fg = "#f38ba8"
  },
  Question = {
    fg = "#8a9cc2"
  },
  QuickFixLine = {
    bg = "#283457"
  },
  RainbowDelimiterBlue = {
    fg = "#7aa2f7"
  },
  RainbowDelimiterCyan = {
    fg = "#55c0e3"
  },
  RainbowDelimiterGreen = {
    fg = "#b4cea1"
  },
  RainbowDelimiterOrange = {
    fg = "#e5b799"
  },
  RainbowDelimiterRed = {
    fg = "#f38ba8"
  },
  RainbowDelimiterViolet = {
    fg = "#a38ac2"
  },
  RainbowDelimiterYellow = {
    fg = "#f9e2af"
  },
  ReferencesCount = {
    fg = "#a38ac2"
  },
  ReferencesIcon = {
    fg = "#8a9cc2"
  },
  RenderMarkdownBullet = {
    fg = "#e5b799"
  },
  RenderMarkdownCode = {
    bg = "#0d0e13"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#e5b799"
  },
  RenderMarkdownH1Bg = {
    bg = "#24293b"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#7aa2f7"
  },
  RenderMarkdownH2Bg = {
    bg = "#302f34"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#f9e2af"
  },
  RenderMarkdownH3Bg = {
    bg = "#292d32"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#b4cea1"
  },
  RenderMarkdownH4Bg = {
    bg = "#202c39"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#55c0e3"
  },
  RenderMarkdownH5Bg = {
    bg = "#2b212f"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#c55484"
  },
  RenderMarkdownH6Bg = {
    bg = "#282636"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#a38ac2"
  },
  RenderMarkdownH7Bg = {
    bg = "#2e2b32"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#e5b799"
  },
  RenderMarkdownH8Bg = {
    bg = "#302633"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#f38ba8"
  },
  RenderMarkdownTableHead = {
    fg = "#f38ba8"
  },
  RenderMarkdownTableRow = {
    fg = "#e5b799"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#f38ba8"
  },
  ScrollbarErrorHandle = {
    bg = "#292e42",
    fg = "#f38ba8"
  },
  ScrollbarHandle = {
    bg = "#292e42",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#b4cea1"
  },
  ScrollbarHintHandle = {
    bg = "#292e42",
    fg = "#b4cea1"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#7aa2f7"
  },
  ScrollbarInfoHandle = {
    bg = "#292e42",
    fg = "#7aa2f7"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#a38ac2"
  },
  ScrollbarMiscHandle = {
    bg = "#292e42",
    fg = "#a38ac2"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#e5b799"
  },
  ScrollbarSearchHandle = {
    bg = "#292e42",
    fg = "#e5b799"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#e5b799"
  },
  ScrollbarWarnHandle = {
    bg = "#292e42",
    fg = "#e5b799"
  },
  Search = {
    bg = "#3d59a1",
    fg = "#c0caf5"
  },
  SignColumn = {
    bg = "#1a1b26",
    fg = "#3b4261"
  },
  SignColumnSB = {
    bg = "#0d0e13",
    fg = "#3b4261"
  },
  SnacksDashboardDesc = {
    fg = "#55c0e3"
  },
  SnacksDashboardDir = {
    fg = "#414868"
  },
  SnacksDashboardFooter = {
    fg = "#7aa2f7"
  },
  SnacksDashboardHeader = {
    fg = "#8a9cc2"
  },
  SnacksDashboardIcon = {
    fg = "#7aa2f7"
  },
  SnacksDashboardKey = {
    fg = "#e5b799"
  },
  SnacksDashboardSpecial = {
    fg = "#a38ac2"
  },
  SnacksIndent = {
    fg = "#1b1c29",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#1d1f2c",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#f9e2af"
  },
  SnacksInputIcon = {
    fg = "#7aa2f7"
  },
  SnacksInputTitle = {
    fg = "#f9e2af"
  },
  SnacksNotifierBorderDebug = {
    bg = "#1a1b26",
    fg = "#32364e"
  },
  SnacksNotifierBorderError = {
    bg = "#1a1b26",
    fg = "#71485a"
  },
  SnacksNotifierBorderInfo = {
    bg = "#1a1b26",
    fg = "#40517a"
  },
  SnacksNotifierBorderSuccess = {
    bg = "#1a1b26",
    fg = "#586357"
  },
  SnacksNotifierBorderTrace = {
    bg = "#1a1b26",
    fg = "#514764"
  },
  SnacksNotifierBorderWarn = {
    bg = "#1a1b26",
    fg = "#6b5954"
  },
  SnacksNotifierDebug = {
    bg = "#1a1b26",
    fg = "#565f89"
  },
  SnacksNotifierError = {
    bg = "#1a1b26",
    fg = "#565f89"
  },
  SnacksNotifierErrorMinimal = {
    bg = "#302633",
    fg = "#f38ba8"
  },
  SnacksNotifierIconDebug = {
    fg = "#565f89"
  },
  SnacksNotifierIconError = {
    fg = "#f38ba8"
  },
  SnacksNotifierIconInfo = {
    fg = "#7aa2f7"
  },
  SnacksNotifierIconSuccess = {
    fg = "#b4cea1"
  },
  SnacksNotifierIconTrace = {
    fg = "#a38ac2"
  },
  SnacksNotifierIconWarn = {
    fg = "#e5b799"
  },
  SnacksNotifierInfo = {
    bg = "#1a1b26",
    fg = "#565f89"
  },
  SnacksNotifierInfoMinimal = {
    bg = "#0d0e13",
    fg = "#c0caf5"
  },
  SnacksNotifierSuccess = {
    bg = "#1a1b26",
    fg = "#565f89"
  },
  SnacksNotifierSuccessMinimal = {
    bg = "#292d32",
    fg = "#b4cea1"
  },
  SnacksNotifierTitleDebug = {
    fg = "#565f89"
  },
  SnacksNotifierTitleError = {
    fg = "#f38ba8"
  },
  SnacksNotifierTitleInfo = {
    fg = "#7aa2f7"
  },
  SnacksNotifierTitleSuccess = {
    fg = "#b4cea1"
  },
  SnacksNotifierTitleTrace = {
    fg = "#a38ac2"
  },
  SnacksNotifierTitleWarn = {
    fg = "#e5b799"
  },
  SnacksNotifierTrace = {
    bg = "#1a1b26",
    fg = "#565f89"
  },
  SnacksNotifierTraceMinimal = {
    bg = "#282636",
    fg = "#a38ac2"
  },
  SnacksNotifierWarn = {
    bg = "#1a1b26",
    fg = "#565f89"
  },
  SnacksNotifierWarnMinimal = {
    bg = "#2e2b32",
    fg = "#e5b799"
  },
  SnacksPickerBoxTitle = {
    bg = "#0d0e13",
    fg = "#e5b799"
  },
  SnacksPickerFlag = "SnacksProfilerBadgeInfo",
  SnacksPickerInputBorder = {
    bg = "#0d0e13",
    fg = "#e5b799"
  },
  SnacksPickerInputTitle = {
    bg = "#0d0e13",
    fg = "#e5b799"
  },
  SnacksPickerPickWin = {
    bg = "#3d59a1",
    bold = true,
    fg = "#c0caf5"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#f0629b",
    bold = true,
    fg = "#c0caf5"
  },
  SnacksPickerSelected = {},
  SnacksProfilerBadgeInfo = {
    bg = "#24293b",
    fg = "#7aa2f7"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#1d1f2c",
    fg = "#414868"
  },
  SnacksProfilerIconInfo = {
    bg = "#374465",
    fg = "#7aa2f7"
  },
  SnacksProfilerIconTrace = {
    bg = "#24293b",
    fg = "#414868"
  },
  SnacksScratchDesc = "SnacksProfilerBadgeInfo",
  SnacksScratchKey = "SnacksProfilerIconInfo",
  SnacksZenIcon = {
    fg = "#a38ac2"
  },
  Sneak = {
    bg = "#c55484",
    fg = "#292e42"
  },
  SneakScope = {
    bg = "#283457"
  },
  Special = {
    fg = "#7aa2f7"
  },
  SpecialKey = {
    fg = "#7f849c"
  },
  SpellBad = {
    sp = "#f38ba8",
    undercurl = true
  },
  SpellCap = {
    sp = "#e5b799",
    undercurl = true
  },
  SpellLocal = {
    sp = "#7aa2f7",
    undercurl = true
  },
  SpellRare = {
    sp = "#b4cea1",
    undercurl = true
  },
  Statement = {
    fg = "#f38ba8"
  },
  StatusLine = {
    bg = "#1a1b26",
    fg = "#a9b1d6"
  },
  StatusLineNC = {
    bg = "#1a1b26",
    fg = "#3b4261"
  },
  String = {
    fg = "#e5b799"
  },
  Substitute = {
    bg = "#3d59a1",
    fg = "#c0caf5"
  },
  SupermavenSuggestion = {
    fg = "#414868"
  },
  TabLine = {
    bg = "#1a1b26",
    fg = "#3b4261"
  },
  TabLineFill = {
    bg = "#12131b"
  },
  TabLineSel = {
    bg = "#8a9cc2",
    fg = "#12131b"
  },
  TargetWord = {
    fg = "#55c0e3"
  },
  TelescopeBorder = {
    bg = "#0d0e13",
    fg = "#3b4261"
  },
  TelescopeNormal = {
    bg = "#0d0e13",
    fg = "#8a9cc2"
  },
  TelescopePromptBorder = {
    bg = "#0d0e13",
    fg = "#3b4261"
  },
  TelescopePromptTitle = {
    bg = "#0d0e13",
    fg = "#8a9cc2"
  },
  TelescopeResultsComment = {
    fg = "#565f89"
  },
  Title = {
    fg = "#8a9cc2"
  },
  Todo = {
    bg = "#8a9cc2",
    fg = "#1a1b26"
  },
  TreesitterContext = {
    bg = "#343a55"
  },
  TreesitterContextLineNumber = {
    bg = "#343a55",
    fg = "#565f89"
  },
  TroubleCount = {
    bg = "#3b4261",
    fg = "#c55484"
  },
  TroubleNormal = {
    bg = "#0d0e13",
    fg = "#c0caf5"
  },
  TroubleText = {
    fg = "#a9b1d6"
  },
  Type = {
    fg = "#8a9cc2"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#12131b"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#f9e2af"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#7aa2f7"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#f9e2af"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#b4cea1"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#55c0e3"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#c55484"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#a38ac2"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#e5b799"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#f38ba8"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#f9e2af"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#8a9cc2"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#e5b799"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#8a9cc2"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#b4cea1"
  },
  Visual = {
    bg = "#283457"
  },
  VisualNOS = {
    bg = "#283457"
  },
  WarningMsg = {
    fg = "#e5b799"
  },
  WhichKey = {
    fg = "#8a9cc2"
  },
  WhichKeyDesc = {
    fg = "#a9b1d6"
  },
  WhichKeyGroup = {
    fg = "#565f89"
  },
  WhichKeyNormal = {
    bg = "#0d0e13"
  },
  WhichKeySeparator = {
    fg = "#414868"
  },
  WhichKeyValue = {
    fg = "#7f849c"
  },
  Whitespace = {
    fg = "#3b4261"
  },
  WildMenu = {
    bg = "#283457"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#12131b"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#24293b",
    fg = "#8a9cc2"
  },
  debugPC = {
    bg = "#0d0e13"
  },
  diffAdded = {
    bg = "#414845",
    fg = "#b4cea1"
  },
  diffChanged = {
    bg = "#323d5a",
    fg = "#7aa2f7"
  },
  diffFile = {
    fg = "#8a9cc2"
  },
  diffIndexLine = {
    fg = "#a38ac2"
  },
  diffLine = {
    fg = "#565f89"
  },
  diffNewFile = {
    bg = "#414845",
    fg = "#7aa2f7"
  },
  diffOldFile = {
    bg = "#503747",
    fg = "#7aa2f7"
  },
  diffRemoved = {
    bg = "#503747",
    fg = "#f38ba8"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#f38ba8"
  },
  healthSuccess = {
    fg = "#b4cea1"
  },
  healthWarning = {
    fg = "#e5b799"
  },
  helpCommand = {
    bg = "#414868",
    fg = "#8a9cc2"
  },
  helpExample = {
    fg = "#565f89"
  },
  htmlH1 = {
    bold = true,
    fg = "#a38ac2"
  },
  htmlH2 = {
    bold = true,
    fg = "#8a9cc2"
  },
  iCursor = {
    bg = "#b4cea1",
    fg = "#1a1b26"
  },
  illuminatedCurWord = {
    bg = "#3b4261"
  },
  illuminatedWord = {
    bg = "#3b4261"
  },
  lCursor = {
    bg = "#c0caf5",
    fg = "#1a1b26"
  },
  qfFileName = {
    fg = "#8a9cc2"
  },
  qfLineNr = {
    fg = "#565f89"
  }
}
