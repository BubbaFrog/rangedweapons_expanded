

minetest.register_tool("rangedweapons:saiga12_r", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:saiga12_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "saiga12_rld.png",
})

minetest.register_tool("rangedweapons:saiga12_rr", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:saiga12_rrr",
	load_sound = "rangedweapons_rifle_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "saiga12.png",
})

minetest.register_tool("rangedweapons:saiga12_rrr", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
	rw_next_reload = "rangedweapons:saiga12",
	load_sound = "rangedweapons_rifle_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "saiga12_b.png",
})


minetest.register_tool("rangedweapons:saiga12_rld", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
	description = "",
    loaded_gun="rangedweapons:saiga12",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "saiga12_b.png",
})




	minetest.register_tool("rangedweapons:saiga12", {
	stack_max= 1,
	wield_scale = {x=1.75,y=1.75,z=1.3},
		description = "" ..core.colorize("#35cdff","Saiga-12\n") ..core.colorize("#FFFFFF", "Gun damage: 3/pellet\n") ..core.colorize("#FFFFFF", "projectiles: 8\n") ..core.colorize("#FFFFFF", "accuracy: 38%\n") ..core.colorize("#FFFFFF", "Gun Critical chance: 12%\n")..core.colorize("#FFFFFF", "Critical efficiency: 2.9x\n")  ..core.colorize("#FFFFFF", "Reload delay: 1.4\n") ..core.colorize("#FFFFFF", "Clip size: 7\n")   ..core.colorize("#FFFFFF", "Ammunition: 12 Gauge shells\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.4(full-auto)\n") ..core.colorize("#FFFFFF", "Gun type: Shotgun\n") ..core.colorize("#FFFFFF", "Block penetration: 5%\n")
..core.colorize("#FFFFFF", "Enemy penetration: 15%\n") ..core.colorize("#FFFFFF", "Bullet velocity: 240"),
	range = 0,
	inventory_image = "saiga12.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=3,knockback=0},
        gun_recoil = 2,
		gun_crit = 12,
		gun_critEffc = 2.9,
		suitable_ammo = {{"rangedweapons:shell",7},{"rangedweapons:shell_mini", 7},{"rangedweapons:steelshell", 7}},
		gun_skill = {"shotgun_skill",50},
		gun_magazine = "rangedweapons:drum_mag",
		gun_icon = "saiga12_icon.png",
		gun_unloaded = "rangedweapons:saiga12_r",
	    gun_cooling="rangedweapons:saiga12_rld",
     	gun_velocity = 240,
		gun_accuracy = 38,
		gun_cooldown = 0.4,
		gun_reload = 1.4/4,
		gun_projectiles = 8,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 1200,
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

	inventory_image = "saiga12.png",
})


