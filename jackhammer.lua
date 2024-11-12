

minetest.register_tool("rangedweapons:jackhammer_r", {
	stack_max= 1,
	wield_scale = {x=2.6,y=2.6,z=1.8},
	description = "",
	rw_next_reload = "rangedweapons:jackhammer_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_jackhammer_rld.png",
})
minetest.register_tool("rangedweapons:jackhammer_rr", {
	stack_max= 1,
	wield_scale = {x=2.6,y=2.6,z=1.8},
	description = "",
	rw_next_reload = "rangedweapons:jackhammer_rrr",
	load_sound = "rangedweapons_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_jackhammer.png",
})
minetest.register_tool("rangedweapons:jackhammer_rrr", {
	stack_max= 1,
	wield_scale = {x=2.6,y=2.6,z=1.8},
	description = "",
	rw_next_reload = "rangedweapons:jackhammer",
	load_sound = "rangedweapons_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_jackhammer.png",
})
-------------------------------------------

	minetest.register_tool("rangedweapons:jackhammer", {
	stack_max= 1,
	wield_scale = {x=2.6,y=2.6,z=1.8},
		description = "" ..core.colorize("#35cdff","Jackhammer\n") ..core.colorize("#FFFFFF", "DMG: 3x4 | Capacity: 10 rounds\n")..core.colorize("#FFFFFF", "Ammo: 12 gauge | Type: Shotgun"),
	range = 0,
	inventory_image = "rangedweapons_jackhammer.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=3,knockback=0},
        gun_recoil = 2.1,
		gun_crit = 7,
		gun_critEffc = 2.2,
		suitable_ammo = {{"rangedweapons:shell",10},{"rangedweapons:shell_mini",10},{"rangedweapons:steelshell",10}},
		gun_skill = {"shotgun_skill",35},
		gun_magazine = "rangedweapons:drum_mag",
		gun_icon = "rangedweapons_jackhammer_icon.png",
		gun_unloaded = "rangedweapons:jackhammer_r",
		gun_velocity = 30,
		gun_accuracy = 55,
		gun_cooldown = 0.25,
		gun_reload = 1.6/4,
		gun_projectiles = 4,
		has_shell = 1,
		gun_durability = 825,
		gun_smokeSize = 9,
		gun_door_breaking = 1,
		gun_projectiles = 8,
		gun_gravity = 0.5,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_shotgun_shot",
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)
return itemstack
end,
})
