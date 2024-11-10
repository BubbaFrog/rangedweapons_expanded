

minetest.register_tool("rangedweapons:ak74_r", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:ak74_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "ak74_rld.png",
})

minetest.register_tool("rangedweapons:ak74_rr", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:ak74_rrr",
	load_sound = "rangedweapons_rifle_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "ak74.png",
})

minetest.register_tool("rangedweapons:ak74_rrr", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:ak74",
	load_sound = "rangedweapons_rifle_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "ak74_b.png",
})


minetest.register_tool("rangedweapons:ak74_rld", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
    loaded_gun="rangedweapons:ak74",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "ak74_b.png",
})

	minetest.register_tool("rangedweapons:ak74", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
		description = "" ..core.colorize("#35cdff","AK-74\n") ..core.colorize("#FFFFFF", "Gun damage: 5\n") ..core.colorize("#FFFFFF", "accuracy: 82%\n")  ..core.colorize("#FFFFFF", "Gun Critical chance: 32%\n")..core.colorize("#FFFFFF", "Critical efficiency: 3.5x\n")  ..core.colorize("#FFFFFF", "Reload delay: 1.7\n") ..core.colorize("#FFFFFF", "Clip size: 30\n")   ..core.colorize("#FFFFFF", "Ammunition: 5.45mm rounds\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.09(full-auto)\n") ..core.colorize("#FFFFFF", "Gun type: assault rifle\n") ..core.colorize("#FFFFFF", "Block penetration: 5%\n")
..core.colorize("#FFFFFF", "Enemy penetration: 15%\n") ..core.colorize("#FFFFFF", "Bullet velocity: 240"),
	range = 0,
	inventory_image = "ak74.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=5,knockback=0},
        gun_recoil = 1.45,
		gun_crit = 12,
		gun_critEffc = 3.5,
		suitable_ammo = {{"rangedweapons:545mm",30}},
		gun_skill = {"arifle_skill",50},
		gun_magazine = "rangedweapons:assaultrifle_mag",
		gun_icon = "ak74_icon.png",
		gun_unloaded = "rangedweapons:ak74_r",
        gun_cooling="rangedweapons:ak74_rld",
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

	inventory_image = "ak74.png",
})
