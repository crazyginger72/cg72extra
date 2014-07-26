
minetest.register_node("cg72extra:light_node", {
	description = "light node",
	drawtype = "airlike",
	walkable = false,
	pointable = false,
	sunlight_propagates = true,
	paramtype = 'light',
	light_source = 14,
	buildable_to = true,
	is_ground_content = false,
	groups = {unbreakable=1, not_in_creative_inventory = 1},
})

minetest.register_node('cg72extra:light', {
	description = "Projection Lighting",
drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5 , 0.3125, -0.5, 0.5, 0.5, 0.5},
			},
		},
	tiles = { 'cg72_light.png' },
	sunlight_propagates = false,
	paramtype = 'light',
	walkable = true,
	light_source = 14,
	drop = 'cg72extra:light',
	groups = { snappy = 3 },
        selection_box = {
			type = "fixed",
		fixed = {
			{-0.5 , 0.3125, -0.5, 0.5, 0.5, 0.5},
			}, 
		},

	on_place = function(itemstack, placer, pointed_thing)
		local pos = pointed_thing.above
		local pos1 = {x=pos.x, y=pos.y-1, z=pos.z}

		for i = 1,60 do

			local pos2 = {x=pos.x, y=pos.y-i, z=pos.z}
			local pos3 = {x=pos2.x, y=pos2.y-1, z=pos2.z}
		
			if minetest.get_node(pos1).name == "air" then
				minetest.add_node(pos1, {name = "cg72extra:light_node"} ) 
			end

			if minetest.get_node(pos3).name == "air" and minetest.get_node(pos2).name == "cg72extra:light_node" then
				minetest.add_node(pos3, {name = "cg72extra:light_node"} ) 
			end

		end

		return minetest.item_place(itemstack, placer, pointed_thing)
	end,

	 after_dig_node = function(pos, oldnode, oldmetadata, digger)

	for i = 1,60 do
	 	local pos2 = {x=pos.x, y=pos.y-i, z=pos.z}

        	if minetest.get_node(pos).name == "cg72extra:light" then
				minetest.add_node(pos, {name = "air"} )
			end
			if minetest.get_node(pos2).name == "cg72extra:light_node" then
				minetest.add_node(pos2, {name = "air"} )
			elseif minetest.get_node(pos2).name == "cg72extra:light" then
				return 
			end
		end
	end,

}) 
