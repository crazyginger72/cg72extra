
minetest.register_node("cg72extra:window", {
	description = "Window",
	tiles = {"cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window.png","cg72_window.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--use_texture_alpha = true,
	walkable = true,
	is_ground_content = true,
	groups = {crumbly=3},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.025, 0.5, 0.5, 0}, -- NodeBox1
			{-0.5, 0.4375, -0.0625, 0.5, 0.5, 0.0625}, -- NodeBox2
			{-0.5, -0.5, -0.0625, 0.5, -0.4375, 0.0625}, -- NodeBox3
			{-0.5, 0, -0.0625, 0.5, 0.0625, 0.0625}, -- NodeBox4
			{0.4375, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- NodeBox5
			{-0.5, -0.5, -0.0625, -0.4375, 0.5, 0.0625}, -- NodeBox6
			{0, -0.5, -0.0625, 0.0625, 0.5, 0.0625}, -- NodeBox7
			},
		},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.025, 0.5, 0.5, 0}, -- NodeBox1
			{-0.5, 0.4375, -0.0625, 0.5, 0.5, 0.0625}, -- NodeBox2
			{-0.5, -0.5, -0.0625, 0.5, -0.4375, 0.0625}, -- NodeBox3
			--{-0.5, 0, -0.0625, 0.5, 0.0625, 0.0625}, -- NodeBox4
			{0.4375, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- NodeBox5
			{-0.5, -0.5, -0.0625, -0.4375, 0.5, 0.0625}, -- NodeBox6
			--{0, -0.5, -0.0625, 0.0625, 0.5, 0.0625}, -- NodeBox7
			},
		},
})

minetest.register_node("cg72extra:window_plain", {
	description = "Window",
	tiles = {"cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_plain.png","cg72_window_plain.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--use_texture_alpha = true,
	walkable = true,
	is_ground_content = true,
	groups = {crumbly=3},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.025, 0.5, 0.5, 0}, -- NodeBox1
			{-0.5, 0.4375, -0.0625, 0.5, 0.5, 0.0625}, -- NodeBox2
			{-0.5, -0.5, -0.0625, 0.5, -0.4375, 0.0625}, -- NodeBox3
			{0.4375, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- NodeBox5
			{-0.5, -0.5, -0.0625, -0.4375, 0.5, 0.0625}, -- NodeBox6
			},
		},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.025, 0.5, 0.5, 0}, -- NodeBox1
			{-0.5, 0.4375, -0.0625, 0.5, 0.5, 0.0625}, -- NodeBox2
			{-0.5, -0.5, -0.0625, 0.5, -0.4375, 0.0625}, -- NodeBox3
			{0.4375, -0.5, -0.0625, 0.5, 0.5, 0.0625}, -- NodeBox5
			{-0.5, -0.5, -0.0625, -0.4375, 0.5, 0.0625}, -- NodeBox6
			},
		},
})

minetest.register_node("cg72extra:blinds", {
	description = "Window Blinds",
	tiles = {"cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--use_texture_alpha = true,
	walkable = true,
	is_ground_content = true,
	groups = {crumbly=3},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.527123, 0.375, 0.3125, 0.523585, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0.304245, 0.3125, 0.5, 0.3125, 0.5}, -- NodeBox2
			{-0.5, 0.244104, 0.3125, 0.5, 0.25, 0.5}, -- NodeBox3
			{-0.5, 0.180424, 0.3125, 0.5, 0.1875, 0.5}, -- NodeBox4
			{-0.5, 0.116745, 0.3125, 0.5, 0.125, 0.5}, -- NodeBox5
			{-0.5, 0.0566037, 0.3125, 0.5, 0.0625, 0.5}, -- NodeBox6
			{-0.5, -0.00707551, 0.3125, 0.5, 0, 0.5}, -- NodeBox7
			{-0.5, -0.0707547, 0.3125, 0.5, -0.0625, 0.5}, -- NodeBox8
			{-0.5, -0.130896, 0.3125, 0.5, -0.125, 0.5}, -- NodeBox9
			{-0.5, -0.194576, 0.3125, 0.5, -0.1875, 0.5}, -- NodeBox10
			{-0.5, -0.258255, 0.3125, 0.5, -0.25, 0.5}, -- NodeBox11
			{-0.5, -0.318396, 0.3125, 0.5, -0.3125, 0.5}, -- NodeBox12
			{-0.5, -0.5, 0.3125, 0.5, -0.4375, 0.5}, -- NodeBox13
			{-0.5, -0.378538, 0.3125, 0.5, -0.375, 0.5}, -- NodeBox14
			{-0.375, -0.5, 0.367925, -0.367925, 0.4375, 0.445755}, -- NodeBox15
			{0.367924, -0.5, 0.367925, 0.375, 0.5, 0.445755}, -- NodeBox16
			{0.375, 0.375, 0.25, 0.4375, 0.4375, 0.3125}, -- NodeBox17
			{0.396226, -0.325, 0.268868, 0.417453, 0.375, 0.290094}, -- NodeBox18
			},
		},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.527123, 0.375, 0.3125, 0.523585, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0.304245, 0.3125, 0.5, 0.3125, 0.5}, -- NodeBox2
			{-0.5, 0.244104, 0.3125, 0.5, 0.25, 0.5}, -- NodeBox3
			{-0.5, 0.180424, 0.3125, 0.5, 0.1875, 0.5}, -- NodeBox4
			{-0.5, 0.116745, 0.3125, 0.5, 0.125, 0.5}, -- NodeBox5
			{-0.5, 0.0566037, 0.3125, 0.5, 0.0625, 0.5}, -- NodeBox6
			{-0.5, -0.00707551, 0.3125, 0.5, 0, 0.5}, -- NodeBox7
			{-0.5, -0.0707547, 0.3125, 0.5, -0.0625, 0.5}, -- NodeBox8
			{-0.5, -0.130896, 0.3125, 0.5, -0.125, 0.5}, -- NodeBox9
			{-0.5, -0.194576, 0.3125, 0.5, -0.1875, 0.5}, -- NodeBox10
			{-0.5, -0.258255, 0.3125, 0.5, -0.25, 0.5}, -- NodeBox11
			{-0.5, -0.318396, 0.3125, 0.5, -0.3125, 0.5}, -- NodeBox12
			{-0.5, -0.5, 0.3125, 0.5, -0.4375, 0.5}, -- NodeBox13
			{-0.5, -0.378538, 0.3125, 0.5, -0.375, 0.5}, -- NodeBox14
			{-0.375, -0.5, 0.367925, -0.367925, 0.4375, 0.445755}, -- NodeBox15
			{0.367924, -0.5, 0.367925, 0.375, 0.5, 0.445755}, -- NodeBox16
			},
		},
})

minetest.register_node("cg72extra:blinds_thin", {
	description = "Window Blinds",
	tiles = {"cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--use_texture_alpha = true,
	walkable = true,
	is_ground_content = true,
	groups = {crumbly=3},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.52, 0.375, 0.4375, 0.52, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0.304245, 0.4375, 0.5, 0.3125, 0.5}, -- NodeBox2
			{-0.5, 0.244104, 0.4375, 0.5, 0.25, 0.5}, -- NodeBox3
			{-0.5, 0.180424, 0.43755, 0.5, 0.1875, 0.5}, -- NodeBox4
			{-0.5, 0.116745, 0.4375, 0.5, 0.125, 0.5}, -- NodeBox5
			{-0.5, 0.0566037, 0.4375, 0.5, 0.0625, 0.5}, -- NodeBox6
			{-0.5, -0.00707551, 0.4375, 0.5, 0, 0.5}, -- NodeBox7
			{-0.5, -0.0707547, 0.4375, 0.5, -0.0625, 0.5}, -- NodeBox8
			{-0.5, -0.130896, 0.4375, 0.5, -0.125, 0.5}, -- NodeBox9
			{-0.5, -0.194576, 0.4375, 0.5, -0.1875, 0.5}, -- NodeBox10
			{-0.5, -0.258255, 0.4375, 0.5, -0.25, 0.5}, -- NodeBox11
			{-0.5, -0.318396, 0.4375, 0.5, -0.3125, 0.5}, -- NodeBox12
			{-0.5, -0.5, 0.4375, 0.5, -0.4375, 0.5}, -- NodeBox13
			{-0.5, -0.378538, 0.4375, 0.5, -0.375, 0.5}, -- NodeBox14
			{-0.375, -0.49, 0.4575, -0.367925, 0.4375, 0.48}, -- NodeBox15
			{0.367924, -0.49, 0.4575, 0.375, 0.5, 0.48}, -- NodeBox16
			{0.375, 0.375, 0.375, 0.4375, 0.4375, 0.4375}, -- NodeBox17
			{0.396226, -0.325, 0.4, 0.417453, 0.375, 0.42}, -- NodeBox18
			},
		},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.52, 0.375, 0.4375, 0.52, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0.304245, 0.4375, 0.5, 0.3125, 0.5}, -- NodeBox2
			{-0.5, 0.244104, 0.4375, 0.5, 0.25, 0.5}, -- NodeBox3
			{-0.5, 0.180424, 0.43755, 0.5, 0.1875, 0.5}, -- NodeBox4
			{-0.5, 0.116745, 0.4375, 0.5, 0.125, 0.5}, -- NodeBox5
			{-0.5, 0.0566037, 0.4375, 0.5, 0.0625, 0.5}, -- NodeBox6
			{-0.5, -0.00707551, 0.4375, 0.5, 0, 0.5}, -- NodeBox7
			{-0.5, -0.0707547, 0.4375, 0.5, -0.0625, 0.5}, -- NodeBox8
			{-0.5, -0.130896, 0.4375, 0.5, -0.125, 0.5}, -- NodeBox9
			{-0.5, -0.194576, 0.4375, 0.5, -0.1875, 0.5}, -- NodeBox10
			{-0.5, -0.258255, 0.4375, 0.5, -0.25, 0.5}, -- NodeBox11
			{-0.5, -0.318396, 0.4375, 0.5, -0.3125, 0.5}, -- NodeBox12
			{-0.5, -0.5, 0.4375, 0.5, -0.4375, 0.5}, -- NodeBox13
			{-0.5, -0.378538, 0.4375, 0.5, -0.375, 0.5}, -- NodeBox14
			{-0.375, -0.49, 0.4575, -0.367925, 0.4375, 0.48}, -- NodeBox15
			{0.367924, -0.49, 0.4575, 0.375, 0.49, 0.48}, -- NodeBox16
			},
		},
})

minetest.register_node("cg72extra:window_closed", {
	description = "Openable Window",
	tiles = {"cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--use_texture_alpha = true,
	walkable = true,
	is_ground_content = true,
	groups = {crumbly=3},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, 0, 0.5, 0.5, 0.0625}, -- NodeBox1
			{-0.5, 0, 0, 0.5, 0.0625, 0.0625}, -- NodeBox2
			{-0.5, 0.0625, 0, -0.4375, 0.4375, 0.0625}, -- NodeBox3
			{0.4375, 0.0625, 0, 0.5, 0.4375, 0.0625}, -- NodeBox4
			{-0.5, -0.5, -0.0625, 0.5, -0.4375, 0}, -- NodeBox6
			{-0.5, 0, -0.0625, 0.5, 0.0625, 0}, -- NodeBox7
			{-0.5, -0.4375, -0.0625, -0.4375, 0, 0}, -- NodeBox8
			{0.4375, -0.4375, -0.0625, 0.5, 0, 0}, -- NodeBox9
			},
		},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, 0, 0.5, 0.5, 0.0625}, -- NodeBox1
			{-0.5, 0, 0, 0.5, 0.0625, 0.0625}, -- NodeBox2
			{-0.5, 0.0625, 0, -0.4375, 0.4375, 0.0625}, -- NodeBox3
			{0.4375, 0.0625, 0, 0.5, 0.4375, 0.0625}, -- NodeBox4
			{-0.4375, 0.0625, 0.0219939, 0.4375, 0.4375, 0.0340182}, -- NodeBox5
			{-0.5, -0.5, -0.0625, 0.5, -0.4375, 0}, -- NodeBox6
			{-0.5, 0, -0.0625, 0.5, 0.0625, 0}, -- NodeBox7
			{-0.5, -0.4375, -0.0625, -0.4375, 0, 0}, -- NodeBox8
			{0.4375, -0.4375, -0.0625, 0.5, 0, 0}, -- NodeBox9
			{-0.4375, -0.4375, -0.0441391, 0.4375, 0, -0.032115}, -- NodeBox10
			},
		},

	on_rightclick = function ( pos, node, clicker, itemstack)
    node.name = "cg72extra:window_open";
            minetest.set_node(pos, node);
            nodeupdate(pos)
	end

})

minetest.register_node("cg72extra:window_open", {
	description = "Openable Window",
	tiles = {"cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--use_texture_alpha = true,
	walkable = true,
	is_ground_content = true,
	groups = {crumbly=3,not_in_creative_inventory=1},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, 0, 0.5, 0.5, 0.0625}, -- NodeBox1
			{-0.5, 0, 0, 0.5, 0.0625, 0.0625}, -- NodeBox2
			{-0.5, 0.0625, 0, -0.4375, 0.4375, 0.0625}, -- NodeBox3
			{0.4375, 0.0625, 0, 0.5, 0.4375, 0.0625}, -- NodeBox4
			{-0.5, -0.0625, -0.0625, 0.5, 0, 0}, -- NodeBox6
			{-0.5, 0.4375, -0.0625, 0.5, 0.5, 0}, -- NodeBox7
			{-0.5, 0, -0.0625, -0.4375, 0.4375, 0}, -- NodeBox8
			{0.4375, 0, -0.0625, 0.5, 0.4375, 0}, -- NodeBox9
			},
		},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0.4375, 0, 0.5, 0.5, 0.0625}, -- NodeBox1
			{-0.5, 0, 0, 0.5, 0.0625, 0.0625}, -- NodeBox2
			{-0.5, 0.0625, 0, -0.4375, 0.4375, 0.0625}, -- NodeBox3
			{0.4375, 0.0625, 0, 0.5, 0.4375, 0.0625}, -- NodeBox4
			{-0.4375, 0.0625, 0.0219939, 0.4375, 0.4375, 0.0340182}, -- NodeBox5
			{-0.5, -0.0625, -0.0625, 0.5, 0, 0}, -- NodeBox6
			{-0.5, 0.4375, -0.0625, 0.5, 0.5, 0}, -- NodeBox7
			{-0.5, 0, -0.0625, -0.4375, 0.4375, 0}, -- NodeBox8
			{0.4375, 0, -0.0625, 0.5, 0.4375, 0}, -- NodeBox9
			{-0.4375, 0, -0.0441391, 0.4375, 0.4375, -0.032115}, -- NodeBox10
			},
		},

	on_rightclick = function ( pos, node, clicker, itemstack)
    node.name = "cg72extra:window_closed";
            minetest.set_node(pos, node);
            nodeupdate(pos)
	end

})

minetest.register_node("cg72extra:window_sill", {
	description = "Window Sill",
	tiles = {"cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--use_texture_alpha = true,
	walkable = true,
	is_ground_content = true,
	groups = {crumbly=3},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5625, 0.4375, 0.3125, 0.5625, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0.25, 0.4375, 0.5, 0.4375, 0.5},
			},
		},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5625, 0.4375, 0.3125, 0.5625, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0.25, 0.4375, 0.5, 0.4375, 0.5},
			},
		},
})

minetest.register_node("cg72extra:window_sill_full", {
	description = "Window Sill",
	tiles = {"cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png","cg72_window_s.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	--use_texture_alpha = true,
	walkable = true,
	is_ground_content = true,
	groups = {crumbly=3},
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5625, 0.4375, 0.3125, 0.5625, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0.25, 0.4375, 0.5, 0.4375, 0.5},
			{-0.5, 0.492, 0.5, 0.5, 0.5001, 1.5},
			},
		},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5625, 0.4375, 0.3125, 0.5625, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0.25, 0.4375, 0.5, 0.4375, 0.5},
			{-0.5, 0.492, 0.5, 0.5, 0.5001, 1.5},
			},
		},
})

























