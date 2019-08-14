# lua-emoji

# Installation

If you're using [LuaRocks](https://luarocks.org/), please:
```
luarocks install lua-emoji
```

Or you can manually copy `src/lua-emoji` into your project.

# Usage

## emoji to shortcode
```lua
local luaemoji = require 'lua-emoji'

local e = luaemoji:new()
local shortcode = e:emoji_to_shortcode('🥇')
print(shortcode)

```

## shortcode to emoji
```lua
local luaemoji = require 'lua-emoji'

local e = luaemoji:new()

local shortcode = e:shortcode_to_emoji(':regional_indicator_symbol_letter_z:')
print(shortcode)

```
