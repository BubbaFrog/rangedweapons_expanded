
minetest.register_tool("rangedweapons:negev_r", {
	stack_max= 1,
	wield_scale = {x=2.0,y=2.0,z=1.4},
	description = "",
	rw_next_reload = "rangedweapons:negev",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "negev_rld.png",
})

	minetest.register_tool("rangedweapons:negev", {
	stack_max= 1,
	wield_scale = {x=2.0,y=2.0,z=1.4},
		description = "" ..core.colorize("#35cdff","IMI Negev\n") ..core.colorize("#FFFFFF", "DMG: 7 | Capacity: 150 rounds\n")..core.colorize("#FFFFFF", "Ammo: 5.56mm | Type: Machine gun"),
	range = 0,
	inventory_image = "negev.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=7,knockback=0},
        gun_recoil = 1.4,
		gun_crit = 13,
		gun_critEffc = 3.0,
		suitable_ammo = {{"rangedweapons:556mm",150}},
		gun_skill = {"heavy_skill",60},
		gun_icon = "negev_icon.png",
		gun_unloaded = "rangedweapons:negev_r",
		gun_velocity = 54,
		gun_accuracy = 55,
		gun_cooldown = 0.06,
		gun_reload = 3.0,
		gun_projectiles = 1,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 2750,
		gun_smokeSize = 5,
		gun_mob_penetration = 25,
		gun_node_penetration = 12,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_machinegun",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,

	inventory_image = "negev.png",
})




