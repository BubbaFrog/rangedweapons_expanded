minetest.register_tool("rangedweapons:alof_rld", {
	stack_max= 1,
	range = 0,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	description = "",
	loaded_gun = "rangedweapons:alof",
	loaded_sound = "rangedweapons_shotgun_reload_b",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "alof_rld.png",
})

minetest.register_tool("rangedweapons:alof_r", {
	stack_max= 1,
	range = 0,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	description = "",
	loaded_gun = "rangedweapons:alof",
	loaded_sound = "rangedweapons_shotgun_reload_b",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "alof_r.png",
})

minetest.register_tool("rangedweapons:alof", {
		description = "" ..core.colorize("#35cdff","4 gauge shotgun with Alof's loading system'\n") ..core.colorize("#FFFFFF", "Ranged damage: 4/pellet\n") ..core.colorize("#FFFFFF", "projectiles: 5\n") ..core.colorize("#FFFFFF", "Gun gravity: 0.5\n") ..core.colorize("#FFFFFF", "Accuracy: 49%\n") ..core.colorize("#FFFFFF", "Critical chance: 6%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2.0x\n") ..core.colorize("#FFFFFF", "Ammunition: 4 gauge shells\n") ..core.colorize("#FFFFFF", "Pump delay: 1.2\n")..core.colorize("#FFFFFF", "Clip size: 5\n") ..core.colorize("#27a600", "Gun is ready to fire!\n") ..core.colorize("#fff21c", "Right-click to load in a bullet!\n")  ..core.colorize("#FFFFFF", "Gun type: shotgun\n") ..core.colorize("#FFFFFF", "Bullet velocity: 225"),
	range = 0,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	inventory_image = "alof.png",
RW_gun_capabilities = {
		gun_damage = {fleshy=5,knockback=0},
        gun_recoil = 2.2,
		gun_crit = 6,
		gun_critEffc = 2.0,
		suitable_ammo = {{"rangedweapons:4g",5}},
		gun_skill = {"shotgun_skill",20},
		gun_icon = "henry_icon.png",
		gun_unloaded = "rangedweapons:alof_r",
		gun_cooling = "rangedweapons:alof_uld",
		gun_velocity = 225,
		gun_accuracy = 49,
		gun_cooldown = 2.2,
		gun_gravity = 0.4,
		gun_reload = 1.25,
		gun_projectiles = 5,
		has_shell = 0,
		gun_durability = 325,
		gun_smokeSize = 14,
		gun_door_breaking = 1,
		gun_sound = "rangedweapons_shotgun_shot",
		gun_unload_sound = "rangedweapons_shell_insert",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_single_load_gun(itemstack, user, "")
return itemstack
end,
	on_use = function(itemstack, user, pointed_thing)
rangedweapons_shoot_gun(itemstack, user)
return itemstack
	end,
})

minetest.register_tool("rangedweapons:alof_uld", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	range = 0,
		description = "" ..core.colorize("#35cdff","4 gauge shotgun with Alof's loading system'\n") ..core.colorize("#FFFFFF", "Ranged damage: 4/pellet\n") ..core.colorize("#FFFFFF", "projectiles: 5\n") ..core.colorize("#FFFFFF", "Gun gravity: 0.5\n") ..core.colorize("#FFFFFF", "Accuracy: 49%\n") ..core.colorize("#FFFFFF", "Critical chance: 6%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2.0x\n") ..core.colorize("#FFFFFF", "Ammunition: 4 gauge shells\n") ..core.colorize("#FFFFFF", "Pump delay: 1.2\n")..core.colorize("#FFFFFF", "Clip size: 5\n") ..core.colorize("#be0d00", "Right-click, to eject the empty shell!\n") ..core.colorize("#fff21c", "Right-click to load in a bullet!\n")  ..core.colorize("#FFFFFF", "Gun type: shotgun\n") ..core.colorize("#FFFFFF", "Bullet velocity: 225"),
	inventory_image = "alof.png",
	groups = {not_in_creative_inventory = 1},
	on_use = function(user)
		minetest.sound_play("rangedweapons_empty", {user})
	end,
on_secondary_use = function(itemstack, user, pointed_thing)
eject_shell(itemstack,user,"rangedweapons:alof_rld",0.6,"rangedweapons_shotgun_reload_a","rangedweapons:empty_shell")
return itemstack
end,
})









































minetest.register_tool("rangedweapons:henry", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:henry_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	inventory_image = "henry.png",
})
minetest.register_tool("rangedweapons:henry_rr", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:henry_rrr",
	load_sound = "rangedweapons_reload_a",
	inventory_image = "henry_rr.png",
})
minetest.register_tool("rangedweapons:henry_rrr", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	description = "",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	rw_next_reload = "rangedweapons:henry",
	load_sound = "rangedweapons_reload_b",
	inventory_image = "henry_rrr.png",
})
minetest.register_tool("rangedweapons:henry_rld", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	description = "",
	range = 0,
	loaded_gun = "rangedweapons:henry",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "henry.png",
})
-----------------gun--------------

minetest.register_tool("rangedweapons:henry", {
		description = "" ..core.colorize("#35cdff","Henry 4 gauge shotgun\n") ..core.colorize("#FFFFFF", "Ranged damage: 5/pellet\n")..core.colorize("#FFFFFF", "Accuracy: 49%\n") ..core.colorize("#FFFFFF", "Critical chance: 25%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 1.9x\n") ..core.colorize("#FFFFFF", "Ammunition: 4 gauge shells\n")..core.colorize("#FFFFFF", "Reload delay: 2.0\n")..core.colorize("#FFFFFF", "Clip size: 1\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.625\n") ..core.colorize("#FFFFFF", "Gun type: Shotgun \n") ..core.colorize("#FFFFFF", "Bullet velocity: 225"),
	range = 0,
	wield_scale = {x=1.8,y=1.8,z=1.0},
	inventory_image = "henry.png",

	RW_gun_capabilities = {
    automatic_gun = 1,
		gun_damage = {fleshy=5,knockback=0},
        gun_recoil = 2.5,
		gun_crit = 50,
		gun_critEffc = 2.0,
		suitable_ammo = {{"rangedweapons:4g",1}},
		gun_skill = {"shotgun_skill",40},
		gun_icon = "henry_icon.png",
		gun_unloaded = "rangedweapons:henry_rr",
		gun_cooling = "rangedweapons:henry",
		gun_velocity = 225,
		gun_accuracy = 49,

		gun_reload = 2.0/4,
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
rangedweapons_shoot_gun(itemstack, user)
return itemstack
	end,
})


