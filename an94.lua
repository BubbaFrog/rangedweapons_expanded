

minetest.register_tool("rangedweapons:an94_r", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:an94_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "an94_rld.png",
})

minetest.register_tool("rangedweapons:an94_rr", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:an94_rrr",
	load_sound = "rangedweapons_rifle_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "an94.png",
})

minetest.register_tool("rangedweapons:an94_rrr", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:an94",
	load_sound = "rangedweapons_rifle_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "an94_b.png",
})


minetest.register_tool("rangedweapons:an94_rld", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
    loaded_gun="rangedweapons:an94",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "an94_b.png",
})

	minetest.register_tool("rangedweapons:an94", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
		description = "" ..core.colorize("#35cdff","AN-94\n") ..core.colorize("#FFFFFF", "DMG: 6 | Capacity: 40 rounds\n")..core.colorize("#FFFFFF", "Ammo: 5.45mm | Type: assault rifle"),
	range = 0,
	inventory_image = "an94.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=5,knockback=0},
        gun_recoil = 1.45,
		gun_crit = 12,
		gun_critEffc = 3.5,
		suitable_ammo = {{"rangedweapons:545mm",40}},
		gun_skill = {"arifle_skill",50},
		gun_magazine = "rangedweapons:assaultrifle_mag",
		gun_icon = "an94_icon.png",
		gun_unloaded = "rangedweapons:an94_r",
        gun_cooling="rangedweapons:an94_rld",
		gun_velocity = 240,
		gun_accuracy = 82,
		gun_cooldown = 0.09,
		gun_reload = 1.4/4,
		gun_projectiles = 1,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 9000,
		gun_smokeSize = 5,
		gun_mob_penetration = 15,
		gun_node_penetration = 5,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_ak",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,

	inventory_image = "an94.png",
})
