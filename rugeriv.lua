

minetest.register_tool("rangedweapons:rugeriv_rld", {
	stack_max= 1,
	wield_scale = {x=1.1,y=1.1,z=1.05},
	description = "",
	loaded_gun = "rangedweapons:rugeriv",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rugeriv.png",
})


minetest.register_tool("rangedweapons:rugeriv_r", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:rugeriv_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rugeriv.png",
})

minetest.register_tool("rangedweapons:rugeriv_rr", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:rugeriv_rrr",
	load_sound = "rangedweapons_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rugeriv.png",
})

minetest.register_tool("rangedweapons:rugeriv_rrr", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:rugeriv",
	load_sound = "rangedweapons_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rugeriv.png",
})




minetest.register_tool("rangedweapons:rugeriv", {
		description = "" ..core.colorize("#35cdff","Ruger 22lr mark.IV\n") ..core.colorize("#FFFFFF", "Gun damage: 5\n") ..core.colorize("#FFFFFF", "Accuracy: 99%\n") ..core.colorize("#FFFFFF", "Gun Critical chance: 20%\n") ..core.colorize("#FFFFFF", "Gun Critical efficiency: 2.2x\n") ..core.colorize("#FFFFFF", "Reload delay: 0.6\n")..core.colorize("#FFFFFF", "Clip size: 8\n") ..core.colorize("#FFFFFF", "Ammunition: 22lr\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.2\n") ..core.colorize("#FFFFFF", "Gun type: Handgun\n") ..core.colorize("#FFFFFF", "Bullet velocity: 230"),
	wield_scale = {x=1.2,y=1.2,z=1.2},
	range = 0,
	inventory_image = "rugeriv.png",

RW_gun_capabilities = {
		gun_damage = {fleshy=5,knockback=0},
        gun_recoil = 0.5,
		gun_crit = 15,
		gun_critEffc = 2.2,
		suitable_ammo = {{"rangedweapons:22lr",8},},
		gun_skill = {"handgun_skill",45},
		gun_magazine = "rangedweapons:handgun_mag_black",
		gun_icon = "rugeriv.png",
		gun_unloaded = "rangedweapons:rugeriv_r",
		gun_cooling = "rangedweapons:rugeriv_rld",
		gun_velocity = 230,
		gun_accuracy = 96,
		gun_cooldown = 0.2,
		gun_reload = 0.7/4,
		gun_projectiles = 1,
		has_shell = 1,
		gun_durability = 1400,
		gun_smokeSize = 5,
		gun_unload_sound = "rangedweapons_handgun_mag_out",
		gun_sound = "rangedweapons_makarov",
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
