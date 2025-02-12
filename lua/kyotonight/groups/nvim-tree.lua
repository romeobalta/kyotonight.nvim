local M = {}

M.url = "https://github.com/kyazdani42/nvim-tree.lua"

---@type kyotonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    NvimTreeFolderIcon   = { bg = c.none, fg = c.fg_title },
    NvimTreeGitDeleted   = { fg = c.git.delete },
    NvimTreeGitDirty     = { fg = c.git.change },
    NvimTreeGitNew       = { fg = c.git.add },
    NvimTreeImageFile    = { fg = c.fg_sidebar },
    NvimTreeIndentMarker = { fg = c.fg_gutter },
    NvimTreeNormal       = { fg = c.fg_sidebar, bg = c.bg_sidebar },
    NvimTreeNormalNC     = { fg = c.fg_sidebar, bg = c.bg_sidebar },
    NvimTreeOpenedFile   = { bg = c.bg_highlight },
    NvimTreeRootFolder   = { fg = c.fg_title, bold = true },
    NvimTreeSpecialFile  = { fg = c.purple, underline = true },
    NvimTreeSymlink      = { fg = c.fg_title },
    NvimTreeWinSeparator = { fg = opts.styles.sidebars == "transparent" and c.border or c.bg_sidebar, bg = c.bg_sidebar },
  }
end

return M
