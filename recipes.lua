--Recipes Pickaxe
minetest.register_craft({
	output = "geominer:pick_beryl",
	recipe = {
		{"geominer:berly", "geominer:berly", "geominer:berly"},
		{"", "default:stick", ""},
		{"", "geominer:stick_beryl", ""}
	}
})

minetest.register_craft({
	output = "geominer:pick_emerald",
	recipe = {
		{"geominer:emerald", "geominer:emerald", "geominer:emerald"},
		{"", "default:stick", ""},
		{"", "geominer:stick_emerald", ""}
	}
})

minetest.register_craft({
	output = "geominer:pick_sapphire",
	recipe = {
		{"geominer:sapphire", "geominer:sapphire", "geominer:sapphire"},
		{"", "default:stick", ""},
		{"", "geominer:stick_sapphire", ""}
	}
})

minetest.register_craft({
	output = "geominer:pick_hematite",
	recipe = {
		{"geominer:hematite", "geominer:hematite", "geominer:hematite"},
		{"", "default:stick", ""},
		{"", "geominer:stick_hematite", ""}
	}
})

minetest.register_craft({
	output = "geominer:pick_agate",
	recipe = {
		{"geominer:agate", "geominer:agate", "geominer:agate"},
		{"", "default:stick", ""},
		{"", "geominer:stick_agate", ""}
	}
})

minetest.register_craft({
	output = "geominer:pick_ruby",
	recipe = {
		{"geominer:ruby", "geominer:ruby", "geominer:ruby"},
		{"", "default:stick", ""},
		{"", "geominer:stick_ruby", ""}
	}
})

minetest.register_craft({
	output = "geominer:pick_larimar",
	recipe = {
		{"geominer:larimar", "geominer:larimar", "geominer:larimar"},
		{"", "default:stick", ""},
		{"", "geominer:stick_larimar", ""}
	}
})

minetest.register_craft({
	output = "geominer:pick_sunstone",
	recipe = {
		{"geominer:sunstone", "geominer:sunstone", "geominer:sunstone"},
		{"", "default:stick", ""},
		{"", "geominer:stick_sunstone", ""}
	}
})

minetest.register_craft({
	output = "geominer:pick_moonstone",
	recipe = {
		{"geominer:moonstone", "geominer:moonstone", "geominer:moonstone"},
		{"", "default:stick", ""},
		{"", "geominer:stick_moonstone", ""}
	}
})



--Recipes sticks
minetest.register_craft({
	output = "geominer:stick_beryl 4",
  shapeless = true,
	recipe = {
		{"", "", ""},
		{"", "geominer:bush_stem_beryl", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "geominer:stick_emerald 4",
  shapeless = true,
	recipe = {
		{"", "", ""},
		{"", "geominer:bush_stem_emerald", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "geominer:stick_sapphire 4",
  shapeless = true,
	recipe = {
		{"", "", ""},
		{"", "geominer:bush_stem_sapphire", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "geominer:stick_hematite 4",
  shapeless = true,
	recipe = {
		{"", "", ""},
		{"", "geominer:bush_stem_hematite", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "geominer:stick_agate 4",
  shapeless = true,
	recipe = {
		{"", "", ""},
		{"", "geominer:bush_stem_agate", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "geominer:stick_ruby 4",
  shapeless = true,
	recipe = {
		{"", "", ""},
		{"", "geominer:bush_stem_ruby", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "geominer:stick_larimar 4",
  shapeless = true,
	recipe = {
		{"", "", ""},
		{"", "geominer:bush_stem_larimar", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "geominer:stick_sunstone 4",
  shapeless = true,
	recipe = {
		{"", "", ""},
		{"", "geominer:bush_stem_sunstone", ""},
		{"", "", ""}
	}
})

minetest.register_craft({
	output = "geominer:stick_moonstone 4",
  shapeless = true,
	recipe = {
		{"", "", ""},
		{"", "geominer:bush_stem_moonstone", ""},
		{"", "", ""}
	}
})



--Rope
minetest.register_craft({
	output = "geominer:rope 1",
  shapeless = false,
	recipe = {
		{"", "", ""},
		{"", "default:leaves", ""},
		{"", "default:leaves", ""}
	}
})



--Glowsticks
minetest.register_craft({
	output = "geominer:glowstick 1",
  shapeless = false,
	recipe = {
		{"", "", "dye:red"},
		{"", "geominer:glow_blue_drop", ""},
		{"dye:red", "", ""}
	}
})

minetest.register_craft({
	output = "geominer:glowstick_throw 1",
  shapeless = false,
	recipe = {
		{"", "", "dye:blue"},
		{"", "geominer:glow_blue_drop", ""},
		{"dye:blue", "", ""}
	}
})



--Hell staff
minetest.register_craft({
	output = "geominer:hell_staff 1",
  shapeless = false,
	recipe = {
		{"", "geominer:fire_crystal", ""},
		{"", "default:stick", ""},
		{"", "default:stick", ""}
	}
})