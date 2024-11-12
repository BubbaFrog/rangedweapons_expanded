

minetest.register_tool("rangedweapons:glock18_rld", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.2},
	description = "",
	loaded_gun = "rangedweapons:glock18",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock18_rld.png",
})


minetest.register_tool("rangedweapons:glock18_r", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:glock18_rr",
	load_sound = "rangedweapons_handgun_mag_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock18_r.png",
})

minetest.register_tool("rangedweapons:glock18_rr", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:glock18_rrr",
	load_sound = "rangedweapons_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock18.png",
})

minetest.register_tool("rangedweapons:glock18_rrr", {
	stack_max= 1,
	wield_scale = {x=1.8,y=1.8,z=1.2},
	description = "",
	rw_next_reload = "rangedweapons:glock18",
	load_sound = "rangedweapons_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "glock18_rld.png",
})




minetest.register_tool("rangedweapons:glock18", {
		description = "" ..core.colorize("#35cdff","Glock 18 | Auto \n") ..core.colorize("#FFFFFF", "DMG: 3 | Capacity: 40 rounds\n")..core.colorize("#FFFFFF", "Ammo: 9x19mm Parabellum | Type: Pistol"),
	wield_scale = {x=1.8,y=1.8,z=1.2},
	range = 0,
	inventory_image = "glock18.png",
RW_gun_capabilities = {
        automatic_gun=1,
		gun_damage = {fleshy=3,knockback=0},
        gun_recoil = 0.7,
		gun_crit = 15,
		gun_critEffc = 2.2,
		suitable_ammo = {{"rangedweapons:9mm",40}},
		gun_skill = {"handgun_skill",45},
		gun_magazine = "rangedweapons:handgun_mag_black",
		gun_icon = "glock18_icon.png",
		gun_unloaded = "rangedweapons:glock18_r",
		gun_cooling = "rangedweapons:glock18_rld",
		gun_velocity = 30,
		gun_accuracy = 96,
		gun_cooldown = 0.05,
		gun_reload = 0.9/4,
		gun_projectiles = 1,
		has_shell = 1,
        gun_gravity = 0,
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
