armor:register_armor("stalhrim:ancient_ice_chestplate", {
    description = "Ancient Ice Chestplate",
    inventory_image = "stalhrim_inv_ancient_ice_chestplate.png",
    texture = "stalhrim_ancient_ice_chestplate.png",
    preview = "stalhrim_ancient_ice_chestplate_preview.png",
    wear = 0,
    groups = {armor_torso=1, armor_heal = 20, armor_use = 3000, armor_fire = 20},
    armor_groups = {fleshy=30},
})

armor:register_armor("stalhrim:ancient_ice_helmet", {
    description = "Ancient Ice Helmet",
    inventory_image = "stalhrim_inv_ancient_ice_helmet.png",
    texture = "stalhrim_ancient_ice_helmet.png",
    preview = "stalhrim_ancient_ice_helmet_preview.png",
    wear = 0,
    groups = {armor_head=1, armor_heal = 10, armor_use = 3000, armor_fire = 20},
    armor_groups = {fleshy=20},
})

armor:register_armor("stalhrim:ancient_ice_boots", {
    description = "Ancient Ice Boots",
    inventory_image = "stalhrim_inv_ancient_ice_boots.png",
    texture = "stalhrim_ancient_ice_boots.png",
    preview = "stalhrim_ancient_ice_boots_preview.png",
    wear = 0,
    groups = {armor_feet=1, armor_heal = 10, armor_use = 3000, armor_fire = 20},
    armor_groups = {fleshy=20},
})

armor:register_armor("stalhrim:ancient_ice_leggins", {
    description = "Ancient Ice Leggins",
    inventory_image = "stalhrim_inv_ancient_ice_leggins.png",
    texture = "stalhrim_ancient_ice_leggins.png",
    preview = "stalhrim_ancient_ice_leggins_preview.png",
    wear = 0,
    groups = {armor_legs=1, armor_heal = 20, armor_use = 3000, armor_fire = 20},
    armor_groups = {fleshy=30},
})

minetest.register_craft({
	output = "stalhrim:ancient_ice_boots",
	recipe = {
		{"stalhrim:ancient_ice_fragment", "", "stalhrim:ancient_ice_fragment"},
		{"stalhrim:iron_structure_with_ancient_ice", "", "stalhrim:iron_structure_with_ancient_ice"}
	}
})
minetest.register_craft({
	output = "stalhrim:ancient_ice_chestplate",
	recipe = {
		{"stalhrim:iron_structure_with_ancient_ice", "", "stalhrim:iron_structure_with_ancient_ice"},
		{"stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment"},
        {"stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment"}
	}
})

minetest.register_craft({
	output = "stalhrim:ancient_ice_leggins",
	recipe = {
		{"stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment"},
		{"stalhrim:iron_structure_with_ancient_ice", "", "stalhrim:iron_structure_with_ancient_ice"},
        {"stalhrim:ancient_ice_fragment", "", "stalhrim:ancient_ice_fragment"}
	}
})

minetest.register_craft({
	output = "stalhrim:ancient_ice_helmet",
	recipe = {
		{"stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment"},
		{"stalhrim:iron_structure_with_ancient_ice", "", "stalhrim:iron_structure_with_ancient_ice"}
	}
})


if minetest.get_modpath("shields") then

    armor:register_armor("stalhrim:ancient_ice_shield", {
        description = "Ancient Ice Shield",
        inventory_image = "stalhrim_inv_ancient_ice_shield.png",
        texture = "stalhrim_ancient_ice_shield.png",
        preview = "stalhrim_ancient_ice_shield_preview.png",
        wear = 0,
        groups = {armor_shield=1, armor_heal = 15, armor_use = 3000, armor_fire = 20},
        armor_groups = {fleshy=25},
    })
    
    minetest.register_craft({
	    output = "stalhrim:ancient_ice_shield",
	    recipe = {
		    {"stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment", "stalhrim:ancient_ice_fragment"},
		    {"stalhrim:ancient_ice_fragment", "stalhrim:iron_structure_with_ancient_ice", "stalhrim:ancient_ice_fragment"},
            {"", "stalhrim:ancient_ice_fragment", ""}
	    }
    })

end
