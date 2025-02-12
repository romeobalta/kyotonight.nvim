local Config = require("kyotonight.config")
local Init = require("kyotonight")

before_each(function()
  vim.o.background = "dark"
  vim.cmd.colorscheme("default")
  Config.setup()
  Init.styles = {}
end)

it("did prper init", function()
  assert.same({}, Init.styles)
  assert.same("default", vim.g.colors_name)
  assert.same("dark", vim.o.background)
end)

describe("loading respects vim.o.background", function()
  it("= dark", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("kyotonight")
    assert.same("dark", vim.o.background)
    assert.same("kyotonight-moon", vim.g.colors_name)
  end)

  it("= light", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("kyotonight")
    assert.same("light", vim.o.background)
    assert.same("kyotonight-day", vim.g.colors_name)
  end)

  it("= dark with night", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("kyotonight-night")
    assert.same("dark", vim.o.background)
    assert.same("kyotonight-night", vim.g.colors_name)
  end)

  it("= dark with day", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("kyotonight-day")
    assert.same("light", vim.o.background)
    assert.same("kyotonight-day", vim.g.colors_name)
  end)

  it("= light with night", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("kyotonight-night")
    assert.same("dark", vim.o.background)
    assert.same("kyotonight-night", vim.g.colors_name)
  end)

  it("= light with day", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("kyotonight-day")
    assert.same("light", vim.o.background)
    assert.same("kyotonight-day", vim.g.colors_name)
  end)

  it(" and switches to light", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("kyotonight-night")
    vim.o.background = "light"
    assert.same("light", vim.o.background)
    assert.same("kyotonight-day", vim.g.colors_name)
  end)

  it(" and switches to dark", function()
    vim.o.background = "light"
    vim.cmd.colorscheme("kyotonight")
    vim.o.background = "dark"
    assert.same("dark", vim.o.background)
    assert.same("kyotonight-moon", vim.g.colors_name)
  end)

  it(" and remembers dark", function()
    vim.o.background = "dark"
    vim.cmd.colorscheme("kyotonight-night")
    vim.o.background = "light"
    vim.o.background = "dark"
    assert.same("dark", vim.o.background)
    assert.same("kyotonight-night", vim.g.colors_name)
  end)
end)
