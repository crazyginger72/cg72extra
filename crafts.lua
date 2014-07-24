minetest.register_craft({
	output = "cg72extra:blinds";
	recipe = {
		{ "group:stick", "group:stick", "group:stick", },
		{ "group:stick", "group:stick", "group:stick", },
		{ "group:stick", "group:stick", "group:stick", },
		}
})

minetest.register_craft({
	output = 'cg72extra:blinds',
	type = "shapeless",
	recipe = {"cg72extra:blinds_thin", "cg72extra:blinds_thin"}
})

minetest.register_craft({
	output = 'cg72extra:blinds_thin 2',
	type = "shapeless",
	recipe = {'cg72extra:blinds'}
})

minetest.register_craft({
	output = "cg72extra:window_plain";
	recipe = {
		{ "group:stick", "group:stick", "group:stick", },
		{ "group:glass", "group:glass", "group:glass", },
		{ "group:stick", "group:stick", "group:stick", },
		}
})

minetest.register_craft({
	output = 'cg72extra:window_closed 2';
	type = "shapeless",
	recipe = { "cg72extra:window_plain", "cg72extra:window_plain"}
})

minetest.register_craft({
	output = "cg72extra:window";
	recipe = {
		{ "group:stick", "group:stick", "group:stick", },
		{ "group:glass", "group:stick", "group:glass", },
		{ "group:stick", "group:stick", "group:stick", },
		}
})

minetest.register_craft({
	output = 'cg72extra:window_sill 12';
	recipe = {
		{ "", "", "", },
		{ "group:wood", "group:wood", "group:wood", },
		{ "group:stick", "group:stick", "group:stick", },
		}
})

minetest.register_craft({
	output = 'cg72extra:window_sill_full',
	type = "shapeless",
	recipe = {'cg72extra:window_sill'}
})

minetest.register_craft({
	output = 'cg72extra:window_sill',
	type = "shapeless",
	recipe = {'cg72extra:window_sill_full'}
})

minetest.register_craft({
	output = "cg72extra:light";
	recipe = {
		{ "moreblocks:super_glo_glass", "", "", },
		{ "moreblocks:super_glo_glass", "", "", },
		{ "moreblocks:super_glo_glass", "", "", },
		}
})

minetest.register_craft({
	output = "cg72extra:light";
	recipe = {
		{ "default:steel_ingot", "default:steel_ingot", "default:steel_ingot", },
		{ "group:glass", "default:torch", "group:glass", },
		{ "group:glass", "default:torch", "group:glass", },
		}
})

minetest.register_craft({
	output = "cg72extra:light";
	recipe = {
		{ "homedecor:glowlight_quarter_white", "", "", },
		{ "homedecor:glowlight_quarter_white", "", "", },
		{ "homedecor:glowlight_quarter_white", "", "", },
		}
})




