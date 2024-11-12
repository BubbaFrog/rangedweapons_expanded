

minetest.register_tool("rangedweapons:fiveseven_rld", {
	stack_max= 1,
	wield_scale = {x=1.1,y=1.1,z=1.05},
	description = "",
	loaded_gun = "rangedweapons:fiveseven",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "five-seven_rld.png",
})


minetest.register_tool("rangedweapons:fiveseven_r", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:fiveseven_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "five-seven.png",
})

minetest.register_tool("rangedweapons:fiveseven_rr", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:fiveseven_rrr",
	load_sound = "rangedweapons_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "five-seven.png",
})

minetest.register_tool("rangedweapons:fiveseven_rrr", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:fiveseven",
	load_sound = "rangedweapons_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "five-seven_rld.png",
})




minetest.register_tool("rangedweapons:fiveseven", {
		description = "" ..core.colorize("#35cdff","FN Five-seveN\n") ..core.colorize("#FFFFFF", "DMG: 7 | Capacity: 20 rounds\n")..core.colorize("#FFFFFF", "Ammo: 5.7x28mm | Type: Pistol"),
	wield_scale = {x=1.2,y=1.2,z=1.2},
	range = 0,
	inventory_image = "five-seven.png",

RW_gun_capabilities = {
		gun_damage = {fleshy=7,knockback=0},
        gun_recoil = 0.6,
		gun_crit = 15,
		gun_critEffc = 2.2,
		suitable_ammo = {{"rangedweapons:57mm",20}},
		gun_skill = {"handgun_skill",65},
		gun_magazine = "rangedweapons:handgun_mag_black",
		gun_icon = "five-seven_icon.png",
		gun_unloaded = "rangedweapons:fiveseven_r",
		gun_cooling = "rangedweapons:fiveseven_rld",
		gun_velocity = 30,
		gun_accuracy = 96,
		gun_cooldown = 0.1,
		gun_reload = 0.9/4,
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
