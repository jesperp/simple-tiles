local tiled = require "com.ponywolf.ponytiled"

display.setStatusBar( display.HiddenStatusBar )
display.setDefault("magTextureFilter", "nearest")
display.setDefault("minTextureFilter", "nearest")

-- JSON version doesn't work
-- Get error "'attemt to compare number with nil' in function gidLookup"
--local json = require "json"
--local mapData = json.decodeFile(system.pathForFile("tiledata-as-json.json", system.ResourceDirectory))

-- Lua version loads but doesn't show images, circle is shown as square
local mapData = require "tiledata"

local map = tiled.new(mapData)
