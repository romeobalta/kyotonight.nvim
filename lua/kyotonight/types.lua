---@class kyotonight.Highlight: vim.api.keyset.highlight
---@field style? vim.api.keyset.highlight

---@alias kyotonight.Highlights table<string,kyotonight.Highlight|string>

---@alias kyotonight.HighlightsFn fun(colors: ColorScheme, opts:kyotonight.Config):kyotonight.Highlights

---@class kyotonight.Cache
---@field groups kyotonight.Highlights
---@field inputs table
