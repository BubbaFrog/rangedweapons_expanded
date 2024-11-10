------------reload--------------------
minetest.register_tool("rangedweapons:hellwalker", {
	stack_max= 1,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:hellwalker_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	inventory_image = "hellwalker_rr.png",
})
minetest.register_tool("rangedweapons:hellwalker_rr", {
	stack_max= 1,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:hellwalker_rrr",
	load_sound = "rangedweapons_reload_a",
	inventory_image = "hellwalker_rrr.png",
})
minetest.register_tool("rangedweapons:hellwalker_rrr", {
	stack_max= 1,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:hellwalker",
	load_sound = "rangedweapons_reload_b",
	inventory_image = "hellwalker.png",
})
minetest.register_tool("rangedweapons:hellwalker_rld", {
	stack_max= 1,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	description = "",
	range = 0,
	loaded_gun = "rangedweapons:hellwalker",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "hellwalker.png",
})
-----------------gun--------------

minetest.register_tool("rangedweapons:hellwalker", {
		description = "" ..core.colorize("#8B0000","Speedloadn' Hellwalker\n") ..core.colorize("#FFFFFF", "Ranged damage: 45\n")..core.colorize("#FFFFFF", "Accuracy: 60%\n")  ..core.colorize("#FFFFFF", "Gun knockback: 10\n") ..core.colorize("#FFFFFF", "Critical chance: 10%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2x\n") ..core.colorize("#FFFFFF", "Ammunition: 12 gauge shells\n")..core.colorize("#FFFFFF", "Reload delay: 0.5\n")..core.colorize("#FFFFFF", "Clip size: 2\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.625\n") ..core.colorize("#FFFFFF", "Gun type: Sawed off Shotgun \n") ..core.colorize("#FFFFFF", "Bullet velocity: 220\n") ..core.colorize("#FF0000", "[Our time has come, my demons.]"),
	range = 0,
	wield_scale = {x=0.9,y=0.9,z=1.0},
	inventory_image = "hellwalker.png",
	RW_gun_capabilities = {
		gun_damage = {fleshy=45,knockback=10},
		gun_crit = 50,
		gun_critEffc = 2.0,
		suitable_ammo = {{"rangedweapons:shell",2}},
		gun_skill = {"shotgun_skill",40},
		gun_icon = "hellwalker_icon.png",
		gun_unloaded = "rangedweapons:hellwalker_rr",
		gun_cooling = "rangedweapons:hellwalker_rld",
		gun_velocity = 220,
		gun_accuracy = 65,
		gun_cooldown = 0.025,
		gun_reload = 0.5/4,
		gun_projectiles = 10,
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

