package = "lua-emoji"
version = "1.0.0"
source = {
  url = "git+https://github.com/caffreyzheng/lua-emoji"
}
description = {
  summary = "Emoji convert to shortcodes",
  detailed = "emoji convert to shortcodes",
  homepage = "https://github.com/caffreyzheng/lua-emoji",
  license = "MIT"
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = "builtin",
  modules = {
    lua-emoji = "src/lua-emoji/init.lua"
  }
}
