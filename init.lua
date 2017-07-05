--Liberty Kawaii Light Blocks by Ratmonkey--


	--------
	--Deer--
	--------

minetest.register_node("libertybuns:deerbun", {
	description = "deer bun",
	tiles = {"deerbun_top.png", "deerbun_top.png", "deerbun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:deerbun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:red" , "dye:red" , "" }, 
		{ "dye:brown" , "dye:black" , "" }
		}
			})

	----------
	--Decula--
	----------

minetest.register_node("libertybuns:dracubun", {
	description = "dracula bun",
	tiles = {"dracubun_top.png", "dracubun_top.png", "dracubun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:dracubun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:red" , "dye:white" , "" }, 
		{ "dye:brown" , "dye:black" , "" }
		}
			})

	-----------
	--Hamster--
	-----------

minetest.register_node("libertybuns:hambun", {
	description = "Hamster bun",
	tiles = {"hambun_top.png", "hambun_top.png", "hambun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:hambun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:yellow" , "dye:yellow" , "" }, 
		{ "dye:brown" , "dye:black" , "" }
		}
			})


	--------
	--Hurt--
	--------

minetest.register_node("libertybuns:hurtbun", {
	description = "Hurt Bun",
	tiles = {"hurtbun_top.png", "hurtbun_top.png", "hurtbun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:hurtbun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:pink" , "dye:white" , "" }, 
		{ "dye:red" , "dye:black" , "" }
		}
			})

	--------
	--Love--
	--------

minetest.register_node("libertybuns:lovebun", {
	description = "Love Bun",
	tiles = {"lovebun_top.png", "lovebun_top.png", "lovebun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:lovebun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:red" , "dye:green" , "" }, 
		{ "dye:blue" , "dye:black" , "" }
		}
			})

	--------
	--Mold--
	--------

minetest.register_node("libertybuns:moldbun", {
	description = "mold bun",
	tiles = {"moldbun_top.png", "moldbun_top.png", "moldbun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})


minetest.register_craft({
	output = "libertybuns:moldbun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:green" , "dye:green" , "" }, 
		{ "dye:white" , "dye:black" , "" }
		}
			})

	---------
	--Night--
	---------

minetest.register_node("libertybuns:nightbun", {
	description = "night bun",
	tiles = {"nightbun_top.png", "nightbun_top.png", "nightbun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})


minetest.register_craft({
	output = "libertybuns:nightbun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:blue" , "dye:blue" , "" }, 
		{ "dye:yellow" , "dye:black" , "" }
		}
			})

	--------
	--Pink--
	--------


minetest.register_node("libertybuns:pinkbun", {
	description = "pink bun",
	tiles = {"pinkbun_top.png", "pinkbun_top.png", "pinkbun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})


minetest.register_craft({
	output = "libertybuns:pinkbun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:pink" , "dye:pink" , "" }, 
		{ "dye:pink" , "dye:black" , "" }
		}
			})

	----------
	--Purple--
	----------

minetest.register_node("libertybuns:purbun", {
	description = "Purple Bun",
	tiles = {"purbun_top.png", "purbun_top.png", "purbun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:purbun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:blue" , "dye:red" , "" }, 
		{ "dye:white" , "dye:black" , "" }
		}
			})

	-------
	--Sea--
	-------

minetest.register_node("libertybuns:seabun", {
	description = "Sea Bun",
	tiles = {"seabun_top.png", "seabun_top.png", "seabun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:seabun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:blue" , "dye:blue" , "" }, 
		{ "dye:cyan" , "dye:black" , "" }
		}
			})

	---------
	--Tiger--
	---------

minetest.register_node("libertybuns:tigrebun", {
	description = "Tiger Bun",
	tiles = {"tigerbun_top.png", "tigerbun_top.png", "tigerbun.png"},
        groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:tigrebun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:yellow" , "dye:yellow" , "" }, 
		{ "dye:yellow" , "dye:black" , "" }
		}
			})

	----------
	--Winter--
	----------

minetest.register_node("libertybuns:winterbun", {
	description = "Winter Bun",
	tiles = {"winterbun_top.png", "winterbun_top.png", "winterbun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:winterbun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:cyan" , "dye:white" , "" }, 
		{ "dye:white" , "dye:black" , "" }
		}
			})

	----------
	--Zombie--
	----------

minetest.register_node("libertybuns:zombun", {
	description = "Zombie Bun",
        tiles = {"zombun_top.png", "zombun_top.png", "zombun.png"},
	groups = { snappy=3 },
	light_source = default.LIGHT_MAX,
	sounds = default.node_sound_glass_defaults(),
	walkable = true
})

minetest.register_craft({
	output = "libertybuns:zombun 2",
	recipe = {
		{ "libertylights:baselight" , "libertylights:baselight" , "" }, 
		{ "dye:green" , "dye:brown" , "" }, 
		{ "dye:pink" , "dye:black" , "" }
		}
			})

