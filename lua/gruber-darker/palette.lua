local Color = require("gruber-darker.color")

---@type table<string, Color>
local M = {
  none = Color.none(),
  fg = Color.new(0xe4e4e4),            -- #e4e4e4
  ["fg+1"] = Color.new(0xf4f4ff),      -- #f4f4ff
  ["fg+2"] = Color.new(0xf5f5f5),      -- #f5f5f5
  white = Color.new(0xffffff),         -- #ffffff
  black = Color.new(0x000000),         -- #000000
  ["bg-1"] = Color.new(0x101010),      -- #101010
  bg = Color.new(0x181818),            -- #181818
  ["bg+1"] = Color.new(0x282828),      -- #282828
  ["bg+2"] = Color.new(0x453d41),      -- #453d41
  ["bg+3"] = Color.new(0x484848),      -- #484848
  ["bg+4"] = Color.new(0x52494e),      -- #52494e
  ["red-1"] = Color.new(0xc73c3f),     -- #c73c3f
  red = Color.new(0xf43841),           -- #f43841
  ["red+1"] = Color.new(0xff4f58),     -- #ff4f58
  green = Color.new(0x73c936),         -- #73c936
  yellow = Color.new(0xffdd33),        -- #ffdd33
  brown = Color.new(0xcc8c3c),         -- #cc8c3c
  quartz = Color.new(0x95a99f),        -- #95a99f
  ["niagara-2"] = Color.new(0x303540), -- #303540
  ["niagara-1"] = Color.new(0x565f73), -- #565f73
  niagara = Color.new(0x96a6c8),       -- #96a6c8
  wisteria = Color.new(0x9e95c7),      -- #9e95c7
}

return M
