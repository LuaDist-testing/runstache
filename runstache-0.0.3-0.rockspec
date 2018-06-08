-- This file was automatically generated for the LuaDist project.

package = "runstache"
version = "0.0.3-0"
-- LuaDist source
source = {
  tag = "0.0.3-0",
  url = "git://github.com/LuaDist-testing/runstache.git"
}
-- Original source
-- source = {
--   url = "https://github.com/urzds/lua-runstache/archive/v0.0.3-0.tar.gz",
--   dir = "lua-runstache-0.0.3-0"
-- }
description = {
  summary = "Standalone {{mustache}} rendering with Lua",
  detailed = [[
    A standalone template instantiation script for mustache templates in Lua.
    Find out more about Mustache at http://mustache.github.com.
  ]],
  homepage = "https://github.com/urzds/lua-runstache/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "argparse >= 0.5",
  "lustache >= 1.3",
  "stdlib >= 41",
}
build = {
  type = "none",
  install = {
    bin = {
      runstache = "runstache.lua",
    }
  },
}