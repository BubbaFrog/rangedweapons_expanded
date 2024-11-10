

minetest.register_tool("rangedweapons:glock40_rld", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	loaded_gun = "rangedweapons:glock40",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock40_rld.png",
})


minetest.register_tool("rangedweapons:glock40_r", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:glock40_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock40.png",
})

minetest.register_tool("rangedweapons:glock40_rr", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:glock40_rrr",
	load_sound = "rangedweapons_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock40.png",
})

minetest.register_tool("rangedweapons:glock40_rrr", {
	stack_max= 1,
	wield_scale = {x=1.2,y=1.2,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:glock40",
	load_sound = "rangedweapons_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock40_rld.png",
})




minetest.register_tool("rangedweapons:glock40", {
		description = "" ..core.colorize("#35cdff","Glock 40\n") ..core.colorize("#FFFFFF", "Gun damage: 6\n") ..core.colorize("#FFFFFF", "Accuracy: 89%\n")  ..core.colorize("#FFFFFF", "Gun Critical chance: 23%\n") ..core.colorize("#FFFFFF", "Gun Critical efficiency: 2.2x\n") ..core.colorize("#FFFFFF", "Reload delay: 0.9\n")..core.colorize("#FFFFFF", "Clip size: 15\n") ..core.colorize("#FFFFFF", "Ammunition: 10mm Auto\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.1\n") ..core.colorize("#FFFFFF", "Gun type: Handgun\n") ..core.colorize("#FFFFFF", "Bullet velocity: 230"),
	wield_scale = {x=1.2,y=1.2,z=1.2},
	range = 0,
	inventory_image = "glock40.png",

RW_gun_capabilities = {
		gun_damage = {fleshy=6,knockback=0},
        gun_recoil = 1.1,
		gun_crit = 15,
		gun_critEffc = 2.2,
		suitable_ammo = {{"rangedweapons:10mm",15},},
		gun_skill = {"handgun_skill",45},
		gun_magazine = "rangedweapons:handgun_mag_black",
		gun_icon = "glock40_icon.png",
		gun_unloaded = "rangedweapons:glock40_r",
		gun_cooling = "rangedweapons:glock40_rld",
		gun_velocity = 230,
		gun_accuracy = 96,
		gun_cooldown = 0.1,
		gun_reload = 0.9/4,
		gun_projectiles = 1,
		has_shell = 1,
		gun_durability = 1400,
		gun_smokeSize = 5,
		gun_unload_sound = "rangedweapons_handgun_mag_out",
		gun_sound = "rangedweapons_glock",
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
