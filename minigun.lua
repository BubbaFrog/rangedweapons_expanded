--if minetest.settings:get_bool("minigun_aswell") then

minetest.register_tool("rangedweapons:minigun_r", {
	stack_max= 1,
	wield_scale = {x=3.0,y=3.0,z=3.0},
	description = "",
	rw_next_reload = "rangedweapons:minigun",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_minigun_rld.png",
})

	minetest.register_tool("rangedweapons:minigun", {
	stack_max= 1,
	wield_scale = {x=3.0,y=3.0,z=3.0},
		description = "" ..core.colorize("#35cdff","M134 Minigun\n") ..core.colorize("#FFFFFF", "DMG: 5 | Capacity: 150 rounds\n")..core.colorize("#FFFFFF", "Ammo: 7.62mm | Type: Machine gun"),
	range = 0,
	inventory_image = "rangedweapons_minigun.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=5,knockback=0},
        gun_recoil = 0.75,
		gun_crit = 14,
		gun_critEffc = 3.0,
		suitable_ammo = {{"rangedweapons:762mm",65535}},
		gun_skill = {"heavy_skill",100},
		gun_icon = "rangedweapons_minigun_icon.png",
		gun_unloaded = "rangedweapons:minigun_r",
		gun_velocity = 50,
		gun_accuracy = 50,
		gun_cooldown = 0.00001,
		gun_reload = 2.0,
		gun_projectiles = 1,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 0,
		gun_smokeSize = 15,
		gun_mob_penetration = 33,
		gun_node_penetration = 15,
        gun_door_breaking=1,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_ak",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,

	inventory_image = "rangedweapons_minigun.png",
})



--end
