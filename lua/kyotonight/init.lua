local config = require("kyotonight.config")

local M = {}
---@type {light?: string, dark?: string}
M.styles = {}

---@param opts? kyotonight.Config
function M.load(opts)
  opts = require("kyotonight.config").extend(opts)
  M.styles[vim.o.background] = opts.style
  return require("kyotonight.theme").setup(opts)
end

M.setup = config.setup

return M
