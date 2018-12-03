minetest.register_craft({
	output = 'default:torch 99',
	recipe = {
		{'default:coalblock'},
		{'default:coalblock'},
		{'group:tree'},
	}
})

minetest.register_craft({
	type = "shapeless",
	output = "default:bronzeblock 9",
	recipe = {
		"default:copperblock", "default:copperblock", "default:copperblock",
		"default:copperblock", "default:tinblock",    "default:copperblock",
		"default:copperblock", "default:copperblock", "default:copperblock",
	},
})

