
minetest.register_tool("rangedweapons:m2_r", {
	stack_max= 1,
	wield_scale = {x=2.0,y=2.0,z=1.4},
	description = "",
	rw_next_reload = "rangedweapons:m2",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "m2_r.png",
})

	minetest.register_tool("rangedweapons:m2", {
	stack_max= 1,
	wield_scale = {x=2.0,y=2.0,z=1.4},
		description = "" ..core.colorize("#35cdff","Browning M2\n") ..core.colorize("#FFFFFF", "DMG: 8 | Capacity: 100 rounds\n")..core.colorize("#FFFFFF", "Ammo: .50 BMG | Type: Machine gun"),
	range = 0,
	inventory_image = "m2.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=8,knockback=0},
        gun_recoil = 2.6,
		gun_crit = 50,
		gun_critEffc = 3.0,
		suitable_ammo = {{"rangedweapons:50bmg",100}},
		gun_skill = {"heavy_skill",60},
		gun_icon = "m2_icon.png",
		gun_unloaded = "rangedweapons:m2_r",
		gun_velocity = 44,
		gun_accuracy = 52,
		gun_cooldown = 0.06,
		gun_reload = 5.0,
		gun_projectiles = 1,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 2750,
		gun_smokeSize = 5,
		gun_mob_penetration = 27,
		gun_node_penetration = 12,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_machinegun",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,

	inventory_image = "m2.png",
})




