
minetest.register_tool("rangedweapons:scar_r", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_scar_rld.png",
})

minetest.register_tool("rangedweapons:scar_rr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar_rrr",
	load_sound = "rangedweapons_rifle_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_scar.png",
})

minetest.register_tool("rangedweapons:scar_rrr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar",
	load_sound = "rangedweapons_rifle_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_scar.png",
})

	minetest.register_tool("rangedweapons:scar", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
description = "" ..core.colorize("#35cdff","FN Scar 16\n") ..core.colorize("#FFFFFF", "DMG: 5 | Capacity: 20/30 rounds\n")..core.colorize("#FFFFFF", "Ammo: 7.62mm/5.56mm | Type: Assault rifle"),
	range = 0,
	inventory_image = "rangedweapons_scar.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=5,knockback=0},
        gun_recoil = 1.5,
		gun_crit = 9,
		gun_critEffc = 2.75,
		suitable_ammo = {{"rangedweapons:762mm",20},{"rangedweapons:556mm",30}},
		gun_skill = {"arifle_skill",50},
		gun_magazine = "rangedweapons:rifle_mag",
		gun_icon = "rangedweapons_scar_icon.png",
		gun_unloaded = "rangedweapons:scar_r",
		gun_velocity = 45,
		gun_accuracy = 95,
		gun_cooldown = 0.15,
		gun_reload = 1.2/4,
		gun_projectiles = 1,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 1600,
		gun_smokeSize = 5,
		gun_mob_penetration = 20,
		gun_node_penetration = 7,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_ak",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,
	inventory_image = "rangedweapons_scar.png",
})




