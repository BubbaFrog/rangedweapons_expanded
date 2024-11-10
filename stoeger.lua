------------reload--------------------
minetest.register_tool("rangedweapons:stoeger", {
	stack_max= 1,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:stoeger_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	inventory_image = "stoeger_rr.png",
})
minetest.register_tool("rangedweapons:stoeger_rr", {
	stack_max= 1,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:stoeger_rrr",
	load_sound = "rangedweapons_reload_a",
	inventory_image = "stoeger_rr.png",
})
minetest.register_tool("rangedweapons:stoeger_rrr", {
	stack_max= 1,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:stoeger",
	load_sound = "rangedweapons_reload_b",
	inventory_image = "stoeger_rrr.png",
})
minetest.register_tool("rangedweapons:stoeger_rld", {
	stack_max= 1,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	description = "",
	range = 0,
	loaded_gun = "rangedweapons:stoeger",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "stoeger.png",
})
-----------------gun--------------

minetest.register_tool("rangedweapons:stoeger", {
		description = "" ..core.colorize("#35cdff","Sawed off Stoeger shotgun\n") ..core.colorize("#FFFFFF", "Ranged damage: 4/pellet\n")..core.colorize("#FFFFFF", "Accuracy: 65%\n")..core.colorize("#FFFFFF", "Critical chance: 10%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..core.colorize("#FFFFFF", "Ammunition: 12 gauge shells\n")..core.colorize("#FFFFFF", "Reload delay: 1.0\n")..core.colorize("#FFFFFF", "Clip size: 2\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.625\n") ..core.colorize("#FFFFFF", "Gun type:Shotgun \n") ..core.colorize("#FFFFFF", "Bullet velocity: 220"),
	range = 0,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	inventory_image = "stoeger.png",
	RW_gun_capabilities = {
		gun_damage = {fleshy=4,knockback=0},
        gun_recoil = 4,
		gun_crit = 50,
		gun_critEffc = 2.0,
        suitable_ammo = {{"rangedweapons:shell",2},{"rangedweapons:shell_mini", 2},{"rangedweapons:steelshell",2}},
		gun_skill = {"shotgun_skill",40},
		gun_icon = "stoeger_icon.png",
		gun_unloaded = "rangedweapons:stoeger_rr",

		gun_velocity = 220,
		gun_accuracy = 65,
		gun_cooldown = 0.625,
		gun_reload = 1.7/4,
		gun_projectiles = 5,
		has_shell = 0,
		gun_durability = 600,
		gun_smokeSize = 15,
		gun_unload_sound = "rangedweapons_handgun_mag_out",
		gun_sound = "sawed_off_boom",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,
	on_use = function(itemstack, user, pointed_thing)
rangedweapons_shoot_gun(itemstack, user)
return itemstack
	end,
})


























minetest.register_tool("rangedweapons:stoeger2", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:stoeger2_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	inventory_image = "stoeger.png",
})
minetest.register_tool("rangedweapons:stoeger2_rr", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:stoeger2_rrr",
	load_sound = "rangedweapons_reload_a",
	inventory_image = "stoeger2_rr.png",
})
minetest.register_tool("rangedweapons:stoeger2_rrr", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:stoeger2",
	load_sound = "rangedweapons_reload_b",
	inventory_image = "stoeger2_rrr.png",
})
minetest.register_tool("rangedweapons:stoeger2_rld", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	description = "",
	range = 0,
	loaded_gun = "rangedweapons:stoeger2",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "stoeger2.png",
})
-----------------gun--------------

minetest.register_tool("rangedweapons:stoeger2", {
		description = "" ..core.colorize("#35cdff","Stoeger shotgun\n") ..core.colorize("#FFFFFF", "Ranged damage: 4/pellet\n")..core.colorize("#FFFFFF", "Accuracy: 77%\n") ..core.colorize("#FFFFFF", "Critical chance: 25%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..core.colorize("#FFFFFF", "Ammunition: 12 gauge shells\n")..core.colorize("#FFFFFF", "Reload delay: 2.0\n")..core.colorize("#FFFFFF", "Clip size: 2\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.625\n") ..core.colorize("#FFFFFF", "Gun type: Shotgun \n") ..core.colorize("#FFFFFF", "Bullet velocity: 220"),
	range = 0,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	inventory_image = "stoeger2.png",

	RW_gun_capabilities = {
    automatic_gun = 1,
		gun_damage = {fleshy=4,knockback=0},
        gun_recoil = 2.3,
		gun_crit = 50,
		gun_critEffc = 2.0,
		suitable_ammo = {{"rangedweapons:shell",2},{"rangedweapons:shell_mini", 2},{"rangedweapons:steelshell",2}},
		gun_skill = {"shotgun_skill",40},
		gun_icon = "stoeger2_icon.png",
		gun_unloaded = "rangedweapons:stoeger2_rr",
		gun_cooling = "rangedweapons:stoeger2",
		gun_velocity = 220,
		gun_accuracy = 77,

		gun_reload = 2.0/4,
		gun_projectiles = 3,
		has_shell = 0,
		gun_durability = 600,
		gun_smokeSize = 15,
		gun_unload_sound = "rangedweapons_handgun_mag_out",
		gun_sound = "sawed_off_boom",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,
	on_use = function(itemstack, user, pointed_thing)
rangedweapons_shoot_gun(itemstack, user)
rangedweapons_shoot_gun(itemstack, user)
return itemstack
	end,
})


