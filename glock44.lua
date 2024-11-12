

minetest.register_tool("rangedweapons:glock44_rld", {
	stack_max= 1,
	wield_scale = {x=1.1,y=1.1,z=1.05},
	description = "",
	loaded_gun = "rangedweapons:glock44",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock44_rld.png",
})


minetest.register_tool("rangedweapons:glock44_r", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:glock44_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock44.png",
})

minetest.register_tool("rangedweapons:glock44_rr", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:glock44_rrr",
	load_sound = "rangedweapons_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock44.png",
})

minetest.register_tool("rangedweapons:glock44_rrr", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:glock44",
	load_sound = "rangedweapons_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock44_rld.png",
})




minetest.register_tool("rangedweapons:glock44", {
		description = "" ..core.colorize("#35cdff","Glock 44\n") ..core.colorize("#FFFFFF", "DMG: 4 | Capacity: 10 rounds\n")..core.colorize("#FFFFFF", "Ammo: .22 LR | Type: Pistol"),
	wield_scale = {x=1.2,y=1.2,z=1.2},
	range = 0,
	inventory_image = "glock44.png",

RW_gun_capabilities = {
		gun_damage = {fleshy=4,knockback=0},
        gun_recoil = 0.5,
		gun_crit = 15,
		gun_critEffc = 2.2,
		suitable_ammo = {{"rangedweapons:22lr",10},},
		gun_skill = {"handgun_skill",45},
		gun_magazine = "rangedweapons:handgun_mag_black",
		gun_icon = "rangedweapons_glock17_icon.png",
		gun_unloaded = "rangedweapons:glock44_r",
		gun_cooling = "rangedweapons:glock44_rld",
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
