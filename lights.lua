
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
		local pos2 = {x=pos.x, y=pos.y-1, z=pos.z}
		local pos3 = {x=pos.x, y=pos.y-2, z=pos.z}
		local pos4 = {x=pos.x, y=pos.y-3, z=pos.z}
		local pos5 = {x=pos.x, y=pos.y-4, z=pos.z}
		local pos6 = {x=pos.x, y=pos.y-5, z=pos.z}
		local pos7 = {x=pos.x, y=pos.y-6, z=pos.z}
		local pos8 = {x=pos.x, y=pos.y-7, z=pos.z}
		local pos9 = {x=pos.x, y=pos.y-8, z=pos.z}
		local pos10 = {x=pos.x, y=pos.y-9, z=pos.z}
		local pos11 = {x=pos.x, y=pos.y-10, z=pos.z}
		local pos12 = {x=pos.x, y=pos.y-11, z=pos.z}
		local pos13 = {x=pos.x, y=pos.y-12, z=pos.z}
		local pos14 = {x=pos.x, y=pos.y-13, z=pos.z}
		local pos15 = {x=pos.x, y=pos.y-14, z=pos.z}
		local pos16 = {x=pos.x, y=pos.y-15, z=pos.z}
		local pos17 = {x=pos.x, y=pos.y-16, z=pos.z}
		local pos18 = {x=pos.x, y=pos.y-17, z=pos.z}
		local pos19 = {x=pos.x, y=pos.y-18, z=pos.z}
		local pos20 = {x=pos.x, y=pos.y-19, z=pos.z}
		local pos21 = {x=pos.x, y=pos.y-20, z=pos.z}
		local pos22 = {x=pos.x, y=pos.y-21, z=pos.z}
		local pos23 = {x=pos.x, y=pos.y-22, z=pos.z}
		local pos24 = {x=pos.x, y=pos.y-23, z=pos.z}
		local pos25 = {x=pos.x, y=pos.y-24, z=pos.z}
		local pos26 = {x=pos.x, y=pos.y-25, z=pos.z}
		local pos27 = {x=pos.x, y=pos.y-26, z=pos.z}
		local pos28 = {x=pos.x, y=pos.y-27, z=pos.z}
		local pos29 = {x=pos.x, y=pos.y-28, z=pos.z}
		local pos30 = {x=pos.x, y=pos.y-29, z=pos.z}
		local pos31 = {x=pos.x, y=pos.y-30, z=pos.z}
		local pos32 = {x=pos.x, y=pos.y-31, z=pos.z}
		local pos33 = {x=pos.x, y=pos.y-32, z=pos.z}
		local pos34 = {x=pos.x, y=pos.y-33, z=pos.z}
		local pos35 = {x=pos.x, y=pos.y-34, z=pos.z}
		local pos36 = {x=pos.x, y=pos.y-35, z=pos.z}
		local pos37 = {x=pos.x, y=pos.y-36, z=pos.z}
		local pos38 = {x=pos.x, y=pos.y-37, z=pos.z}
		local pos39 = {x=pos.x, y=pos.y-38, z=pos.z}
		local pos40 = {x=pos.x, y=pos.y-39, z=pos.z}
		local pos41 = {x=pos.x, y=pos.y-40, z=pos.z}
		
		if minetest.get_node(pos2).name == "air" then
			minetest.add_node(pos2, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos3).name == "air" and minetest.get_node(pos2).name == "cg72extra:light_node" then
			minetest.add_node(pos3, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos4).name == "air" and minetest.get_node(pos3).name == "cg72extra:light_node" then
			minetest.add_node(pos4, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos5).name == "air" and minetest.get_node(pos4).name == "cg72extra:light_node" then
			minetest.add_node(pos5, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos6).name == "air" and minetest.get_node(pos5).name == "cg72extra:light_node" then
			minetest.add_node(pos6, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos7).name == "air" and minetest.get_node(pos6).name == "cg72extra:light_node" then
			minetest.add_node(pos7, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos8).name == "air" and minetest.get_node(pos7).name == "cg72extra:light_node" then
			minetest.add_node(pos8, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos9).name == "air" and minetest.get_node(pos8).name == "cg72extra:light_node" then
			minetest.add_node(pos9, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos10).name == "air" and minetest.get_node(pos9).name == "cg72extra:light_node" then
			minetest.add_node(pos10, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos11).name == "air" and minetest.get_node(pos10).name == "cg72extra:light_node" then
			minetest.add_node(pos11, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos12).name == "air" and minetest.get_node(pos11).name == "cg72extra:light_node" then
			minetest.add_node(pos12, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos13).name == "air" and minetest.get_node(pos12).name == "cg72extra:light_node" then
			minetest.add_node(pos13, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos14).name == "air" and minetest.get_node(pos13).name == "cg72extra:light_node" then
			minetest.add_node(pos14, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos15).name == "air" and minetest.get_node(pos14).name == "cg72extra:light_node" then
			minetest.add_node(pos15, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos16).name == "air" and minetest.get_node(pos15).name == "cg72extra:light_node" then
			minetest.add_node(pos16, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos17).name == "air" and minetest.get_node(pos16).name == "cg72extra:light_node" then
			minetest.add_node(pos17, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos18).name == "air" and minetest.get_node(pos17).name == "cg72extra:light_node" then
			minetest.add_node(pos18, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos19).name == "air" and minetest.get_node(pos18).name == "cg72extra:light_node" then
			minetest.add_node(pos19, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos20).name == "air" and minetest.get_node(pos19).name == "cg72extra:light_node" then
			minetest.add_node(pos20, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos21).name == "air" and minetest.get_node(pos20).name == "cg72extra:light_node" then
			minetest.add_node(pos21, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos22).name == "air" and minetest.get_node(pos21).name == "cg72extra:light_node" then
			minetest.add_node(pos23, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos23).name == "air" and minetest.get_node(pos22).name == "cg72extra:light_node" then
			minetest.add_node(pos23, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos24).name == "air" and minetest.get_node(pos23).name == "cg72extra:light_node" then
			minetest.add_node(pos24, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos25).name == "air" and minetest.get_node(pos24).name == "cg72extra:light_node" then
			minetest.add_node(pos25, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos26).name == "air" and minetest.get_node(pos25).name == "cg72extra:light_node" then
			minetest.add_node(pos26, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos27).name == "air" and minetest.get_node(pos26).name == "cg72extra:light_node" then
			minetest.add_node(pos27, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos28).name == "air" and minetest.get_node(pos27).name == "cg72extra:light_node" then
			minetest.add_node(pos28, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos29).name == "air" and minetest.get_node(pos28).name == "cg72extra:light_node" then
			minetest.add_node(pos29, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos30).name == "air" and minetest.get_node(pos29).name == "cg72extra:light_node" then
			minetest.add_node(pos30, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos31).name == "air" and minetest.get_node(pos30).name == "cg72extra:light_node" then
			minetest.add_node(pos31, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos32).name == "air" and minetest.get_node(pos31).name == "cg72extra:light_node" then
			minetest.add_node(pos32, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos33).name == "air" and minetest.get_node(pos32).name == "cg72extra:light_node" then
			minetest.add_node(pos33, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos34).name == "air" and minetest.get_node(pos33).name == "cg72extra:light_node" then
			minetest.add_node(pos34, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos35).name == "air" and minetest.get_node(pos34).name == "cg72extra:light_node" then
			minetest.add_node(pos35, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos36).name == "air" and minetest.get_node(pos35).name == "cg72extra:light_node" then
			minetest.add_node(pos36, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos37).name == "air" and minetest.get_node(pos36).name == "cg72extra:light_node" then
			minetest.add_node(pos37, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos38).name == "air" and minetest.get_node(pos37).name == "cg72extra:light_node" then
			minetest.add_node(pos38, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos39).name == "air" and minetest.get_node(pos38).name == "cg72extra:light_node" then
			minetest.add_node(pos39, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos40).name == "air" and minetest.get_node(pos39).name == "cg72extra:light_node" then
			minetest.add_node(pos40, {name = "cg72extra:light_node"} ) 
		end

		if minetest.get_node(pos41).name == "air" and minetest.get_node(pos40).name == "cg72extra:light_node" then
			minetest.add_node(pos41, {name = "cg72extra:light_node"} ) 
		end



		return minetest.item_place(itemstack, placer, pointed_thing)

        end,

	 after_dig_node = function(pos, oldnode, oldmetadata, digger)
		local pos2 = {x=pos.x, y=pos.y-1, z=pos.z}
		local pos3 = {x=pos.x, y=pos.y-2, z=pos.z}
		local pos4 = {x=pos.x, y=pos.y-3, z=pos.z}
		local pos5 = {x=pos.x, y=pos.y-4, z=pos.z}
		local pos6 = {x=pos.x, y=pos.y-5, z=pos.z}
		local pos7 = {x=pos.x, y=pos.y-6, z=pos.z}
		local pos8 = {x=pos.x, y=pos.y-7, z=pos.z}
		local pos9 = {x=pos.x, y=pos.y-8, z=pos.z}
		local pos10 = {x=pos.x, y=pos.y-9, z=pos.z}
		local pos11 = {x=pos.x, y=pos.y-10, z=pos.z}
		local pos12 = {x=pos.x, y=pos.y-11, z=pos.z}
		local pos13 = {x=pos.x, y=pos.y-12, z=pos.z}
		local pos14 = {x=pos.x, y=pos.y-13, z=pos.z}
		local pos15 = {x=pos.x, y=pos.y-14, z=pos.z}
		local pos16 = {x=pos.x, y=pos.y-15, z=pos.z}
		local pos17 = {x=pos.x, y=pos.y-16, z=pos.z}
		local pos18 = {x=pos.x, y=pos.y-17, z=pos.z}
		local pos19 = {x=pos.x, y=pos.y-18, z=pos.z}
		local pos20 = {x=pos.x, y=pos.y-19, z=pos.z}
		local pos21 = {x=pos.x, y=pos.y-20, z=pos.z}
		local pos22 = {x=pos.x, y=pos.y-21, z=pos.z}
		local pos23 = {x=pos.x, y=pos.y-22, z=pos.z}
		local pos24 = {x=pos.x, y=pos.y-23, z=pos.z}
		local pos25 = {x=pos.x, y=pos.y-24, z=pos.z}
		local pos26 = {x=pos.x, y=pos.y-25, z=pos.z}
		local pos27 = {x=pos.x, y=pos.y-26, z=pos.z}
		local pos28 = {x=pos.x, y=pos.y-27, z=pos.z}
		local pos29 = {x=pos.x, y=pos.y-28, z=pos.z}
		local pos30 = {x=pos.x, y=pos.y-29, z=pos.z}
		local pos31 = {x=pos.x, y=pos.y-30, z=pos.z}
		local pos32 = {x=pos.x, y=pos.y-31, z=pos.z}
		local pos33 = {x=pos.x, y=pos.y-32, z=pos.z}
		local pos34 = {x=pos.x, y=pos.y-33, z=pos.z}
		local pos35 = {x=pos.x, y=pos.y-34, z=pos.z}
		local pos36 = {x=pos.x, y=pos.y-35, z=pos.z}
		local pos37 = {x=pos.x, y=pos.y-36, z=pos.z}
		local pos38 = {x=pos.x, y=pos.y-37, z=pos.z}
		local pos39 = {x=pos.x, y=pos.y-38, z=pos.z}
		local pos40 = {x=pos.x, y=pos.y-39, z=pos.z}
		local pos41 = {x=pos.x, y=pos.y-40, z=pos.z}


        	if minetest.get_node(pos).name == "cg72extra:light" then
			minetest.add_node(pos, {name = "air"} )
		end
		if minetest.get_node(pos2).name == "cg72extra:light_node" then
			minetest.add_node(pos2, {name = "air"} )
		elseif minetest.get_node(pos2).name == "cg72extra:light" then
			return 
		end

		if minetest.get_node(pos3).name == "cg72extra:light_node" then
			minetest.add_node(pos3, {name = "air"} )
		elseif minetest.get_node(pos3).name == "cg72extra:light" then
			return 
		end

		if minetest.get_node(pos4).name == "cg72extra:light_node" then
			minetest.add_node(pos4, {name = "air"} ) 
		elseif minetest.get_node(pos4).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos5).name == "cg72extra:light_node" then
			minetest.add_node(pos5, {name = "air"} ) 
		elseif minetest.get_node(pos5).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos6).name == "cg72extra:light_node" then
			minetest.add_node(pos6, {name = "air"} ) 
		elseif minetest.get_node(pos6).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos7).name == "cg72extra:light_node" then
			minetest.add_node(pos7, {name = "air"} ) 
		elseif minetest.get_node(pos7).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos8).name == "cg72extra:light_node" then
			minetest.add_node(pos8, {name = "air"} ) 
		elseif minetest.get_node(pos8).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos9).name == "cg72extra:light_node" then
			minetest.add_node(pos9, {name = "air"} ) 
		elseif minetest.get_node(pos9).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos10).name == "cg72extra:light_node" then
			minetest.add_node(pos10, {name = "air"} ) 
		elseif minetest.get_node(pos10).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos11).name == "cg72extra:light_node" then
			minetest.add_node(pos11, {name = "air"} ) 
		elseif minetest.get_node(pos11).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos12).name == "cg72extra:light_node" then
			minetest.add_node(pos12, {name = "air"} )
		elseif minetest.get_node(pos12).name == "cg72extra:light" then
			return 
		end

		if minetest.get_node(pos13).name == "cg72extra:light_node" then
			minetest.add_node(pos13, {name = "air"} ) 
		elseif minetest.get_node(pos13).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos14).name == "cg72extra:light_node" then
			minetest.add_node(pos14, {name = "air"} ) 
		elseif minetest.get_node(pos14).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos15).name == "cg72extra:light_node" then
			minetest.add_node(pos15, {name = "air"} ) 
		elseif minetest.get_node(pos15).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos16).name == "cg72extra:light_node" then
			minetest.add_node(pos16, {name = "air"} ) 
		elseif minetest.get_node(pos16).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos17).name == "cg72extra:light_node" then
			minetest.add_node(pos17, {name = "air"} ) 
		elseif minetest.get_node(pos17).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos18).name == "cg72extra:light_node" then
			minetest.add_node(pos18, {name = "air"} ) 
		elseif minetest.get_node(pos18).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos19).name == "cg72extra:light_node" then
			minetest.add_node(pos19, {name = "air"} ) 
		elseif minetest.get_node(pos19).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos20).name == "cg72extra:light_node" then
			minetest.add_node(pos20, {name = "air"} ) 
		elseif minetest.get_node(pos20).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos21).name == "cg72extra:light_node" then
			minetest.add_node(pos21, {name = "air"} ) 
		elseif minetest.get_node(pos21).name == "cg72extra:light" then
			return
		end		
		if minetest.get_node(pos22).name == "cg72extra:light_node" then
			minetest.add_node(pos22, {name = "air"} )
		elseif minetest.get_node(pos22).name == "cg72extra:light" then
			return 
		end

		if minetest.get_node(pos23).name == "cg72extra:light_node" then
			minetest.add_node(pos23, {name = "air"} )
		elseif minetest.get_node(pos23).name == "cg72extra:light" then
			return 
		end

		if minetest.get_node(pos24).name == "cg72extra:light_node" then
			minetest.add_node(pos24, {name = "air"} ) 
		elseif minetest.get_node(pos24).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos25).name == "cg72extra:light_node" then
			minetest.add_node(pos25, {name = "air"} ) 
		elseif minetest.get_node(pos25).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos26).name == "cg72extra:light_node" then
			minetest.add_node(pos26, {name = "air"} ) 
		elseif minetest.get_node(pos26).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos27).name == "cg72extra:light_node" then
			minetest.add_node(pos27, {name = "air"} ) 
		elseif minetest.get_node(pos27).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos28).name == "cg72extra:light_node" then
			minetest.add_node(pos28, {name = "air"} ) 
		elseif minetest.get_node(pos28).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos29).name == "cg72extra:light_node" then
			minetest.add_node(pos29, {name = "air"} ) 
		elseif minetest.get_node(pos29).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos30).name == "cg72extra:light_node" then
			minetest.add_node(pos30, {name = "air"} ) 
		elseif minetest.get_node(pos30).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos31).name == "cg72extra:light_node" then
			minetest.add_node(pos31, {name = "air"} ) 
		elseif minetest.get_node(pos31).name == "cg72extra:light" then
			return
		end		
		
		if minetest.get_node(pos32).name == "cg72extra:light_node" then
			minetest.add_node(pos32, {name = "air"} )
		elseif minetest.get_node(pos32).name == "cg72extra:light" then
			return 
		end

		if minetest.get_node(pos33).name == "cg72extra:light_node" then
			minetest.add_node(pos33, {name = "air"} )
		elseif minetest.get_node(pos33).name == "cg72extra:light" then
			return 
		end

		if minetest.get_node(pos34).name == "cg72extra:light_node" then
			minetest.add_node(pos34, {name = "air"} ) 
		elseif minetest.get_node(pos34).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos35).name == "cg72extra:light_node" then
			minetest.add_node(pos35, {name = "air"} ) 
		elseif minetest.get_node(pos35).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos36).name == "cg72extra:light_node" then
			minetest.add_node(pos36, {name = "air"} ) 
		elseif minetest.get_node(pos36).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos37).name == "cg72extra:light_node" then
			minetest.add_node(pos37, {name = "air"} ) 
		elseif minetest.get_node(pos37).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos38).name == "cg72extra:light_node" then
			minetest.add_node(pos38, {name = "air"} ) 
		elseif minetest.get_node(pos38).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos39).name == "cg72extra:light_node" then
			minetest.add_node(pos39, {name = "air"} ) 
		elseif minetest.get_node(pos39).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos40).name == "cg72extra:light_node" then
			minetest.add_node(pos40, {name = "air"} ) 
		elseif minetest.get_node(pos40).name == "cg72extra:light" then
			return
		end

		if minetest.get_node(pos41).name == "cg72extra:light_node" then
			minetest.add_node(pos41, {name = "air"} ) 
		elseif minetest.get_node(pos41).name == "cg72extra:light" then
			return
		end

        end,

}) 
