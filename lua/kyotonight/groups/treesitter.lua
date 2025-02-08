local Util = require("kyotonight.util")

local M = {}

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  local ret = {
    ["@annotation"]                 = "PreProc",
    ["@attribute"]                  = "PreProc",
    ["@boolean"]                    = "Boolean",
    ["@character"]                  = "Character",
    ["@character.printf"]           = "SpecialChar",
    ["@character.special"]          = "SpecialChar",
    ["@comment"]                    = "Comment",
    ["@comment.error"]              = { fg = c.error },
    ["@comment.hint"]               = { fg = c.hint },
    ["@comment.info"]               = { fg = c.info },
    ["@comment.note"]               = { fg = c.hint },
    ["@comment.todo"]               = { fg = c.todo },
    ["@comment.warning"]            = { fg = c.warning },
    ["@constant"]                   = "Constant",
    ["@constant.builtin"]           = "Builtin",
    ["@constant.macro"]             = "Define",
    ["@constructor"]                = "Function", -- For constructor calls and definitions: `= { }` in Lua, and Java constructors.
    ["@constructor.tsx"]            = "Function",
    ["@diff.delta"]                 = "DiffChange",
    ["@diff.minus"]                 = "DiffDelete",
    ["@diff.plus"]                  = "DiffAdd",
    ["@function"]                   = "Function",
    ["@function.builtin"]           = { fg = c.purple, style = opts.styles.functions },
    ["@function.call"]              = "@function",
    ["@function.macro"]             = { fg = c.blue, style = opts.styles.functions },
    ["@function.method"]            = "Function",
    ["@function.method.call"]       = "@function.method",
    ["@keyword"]                    = { fg = c.purple, style = opts.styles.keywords }, -- For keywords that don't fall in previous categories.
    ["@keyword.conditional"]        = "Conditional",
    ["@keyword.coroutine"]          = "@keyword",
    ["@keyword.debug"]              = "Debug",
    ["@keyword.directive"]          = "PreProc",
    ["@keyword.directive.define"]   = "Define",
    ["@keyword.exception"]          = "Keyword",
    ["@keyword.function"]           = "Keyword", -- For keywords used to define a function.
    ["@keyword.import"]             = "Keyword",
    ["@keyword.operator"]           = "@operator",
    ["@keyword.repeat"]             = "Keyword",
    ["@keyword.return"]             = "@keyword",
    ["@keyword.storage"]            = "StorageClass",
    ["@label"]                      = { fg = c.blue }, -- For labels: `label:` in C and `:label:` in Lua.
    ["@markup"]                     = "@none",
    ["@markup.emphasis"]            = { italic = true },
    ["@markup.environment"]         = "Macro",
    ["@markup.environment.name"]    = "Type",
    ["@markup.heading"]             = "Title",
    ["@markup.italic"]              = { italic = true },
    ["@markup.link"]                = { fg = c.teal },
    ["@markup.link.label"]          = "SpecialChar",
    ["@markup.link.label.symbol"]   = "Identifier",
    ["@markup.link.url"]            = "Underlined",
    ["@markup.list"]                = { fg = c.blue }, -- For special punctutation that does not fall in the categories before.
    ["@markup.list.checked"]        = { fg = c.green1 }, -- For brackets and parens.
    ["@markup.list.markdown"]       = { fg = c.orange, bold = true },
    ["@markup.list.unchecked"]      = { fg = c.blue }, -- For brackets and parens.
    ["@markup.math"]                = "Special",
    ["@markup.raw"]                 = "String",
    ["@markup.raw.markdown_inline"] = { bg = c.terminal_black, fg = c.blue },
    ["@markup.strikethrough"]       = { strikethrough = true },
    ["@markup.strong"]              = { bold = true },
    ["@markup.underline"]           = { underline = true },
    ["@module"]                     = "Include",
    ["@module.builtin"]             = "Builtin", -- Variable names that are defined by the languages, like `this` or `self`.
    ["@namespace.builtin"]          = "Builtin",
    ["@none"]                       = {},
    ["@number"]                     = "Number",
    ["@number.float"]               = "Float",
    ["@operator"]                   = "Operator", -- For any operator: `+`, but also `->` and `*` in C.
    ["@property"]                   = "Identifier",
    ["@punctuation.bracket"]        = "Punctuation", -- For brackets and parens.
    ["@punctuation.delimiter"]      = "Punctuation", -- For delimiters ie: `.`
    ["@punctuation.special"]        = "Punctuation", -- For special symbols (e.g. `{}` in string interpolation)
    ["@punctuation.special.markdown"] = "Punctuation", -- For special symbols (e.g. `{}` in string interpolation)
    ["@string"]                     = "String",
    ["@string.documentation"]       = { fg = c.yellow },
    ["@string.escape"]              = { fg = c.red }, -- For escape characters within a string.
    ["@string.regexp"]              = "Special", -- For regexes.
    ["@tag"]                        = "Label",
    ["@tag.builtin"]                = "Label",
    ["@tag.attribute"]              = "@property",
    ["@tag.delimiter"]              = "Delimiter",
    ["@tag.delimiter.tsx"]          = { fg = Util.blend_bg(c.blue, 0.7) },
    ["@tag.tsx"]                    = { fg = c.red },
    ["@tag.javascript"]             = { fg = c.red },
    ["@type"]                       = "Type",
    ["@type.builtin"]               = "Builtin",
    ["@type.definition"]            = "Typedef",
    ["@type.qualifier"]             = "@keyword",
    ["@variable"]                   = { fg = c.fg_code, style = opts.styles.variables }, -- Any variable name that does not have another highlight.
    ["@variable.builtin"]           = "Builtin", -- Variable names that are defined by the languages, like `this` or `self`.
    ["@variable.member"]            = "@variable", -- For fields.
    ["@variable.parameter"]         = "@variable", -- For parameters of a function.
    ["@variable.parameter.builtin"] = "Builtin", -- For builtin parameters of a function, e.g. "..." or Smali's p[1-99]
  }

  for i, color in ipairs(c.rainbow) do
    ret["@markup.heading." .. i .. ".markdown"] = { fg = color, bold = true }
  end
  return ret
end

return M
