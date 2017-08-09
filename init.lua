


--Load other components
dofile(minetest.get_modpath("geominer").."/settings.lua")
_geo.i() -- init self

dofile(minetest.get_modpath("geominer").."/tools.lua")
dofile(minetest.get_modpath("geominer").."/items.lua")
dofile(minetest.get_modpath("geominer").."/recipes.lua")
dofile(minetest.get_modpath("geominer").."/bushes.lua")
dofile(minetest.get_modpath("geominer").."/rope.lua")
dofile(minetest.get_modpath("geominer").."/mapgen.lua")
dofile(minetest.get_modpath("geominer").."/nodes.lua") --This needs to be called after mapgen.lua since ores are cleared
dofile(minetest.get_modpath("geominer").."/gas.lua")
dofile(minetest.get_modpath("geominer").."/glow.lua")
dofile(minetest.get_modpath("geominer").."/dungeons.lua")
dofile(minetest.get_modpath("geominer").."/underground_event.lua")
dofile(minetest.get_modpath("geominer").."/crystals.lua")