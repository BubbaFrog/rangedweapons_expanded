

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
description = "" ..core.colorize("#35cdff","Ruger Mk II\n") ..core.colorize("#FFFFFF", "DMG: 4 | Capacity: 8 rounds\n")..core.colorize("#FFFFFF", "Ammo: .22 LR | Type: Pistol"),
	wield_scale = {x=1.2,y=1.2,z=1.2},
	range = 0,
	inventory_image = "rugeriv.png",

RW_gun_capabilities = {
		gun_damage = {fleshy=4,knockback=0},
        gun_recoil = 0.5,
		gun_crit = 15,
		gun_critEffc = 2.2,
		suitable_ammo = {{"rangedweapons:22lr",8},},
		gun_skill = {"handgun_skill",45},
		gun_magazine = "rangedweapons:handgun_mag_black",
		gun_icon = "rugeriv.png",
		gun_unloaded = "rangedweapons:rugeriv_r",
		gun_cooling = "rangedweapons:rugeriv_rld",
		gun_velocity = 30,
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
