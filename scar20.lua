minetest.register_tool("rangedweapons:scar20_r", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar20_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "scar20_rld.png",
    RW_gun_capabilities = {gun_switch= "rangedweapons:scar20_semi", gun_magazine = "rangedweapons:rifle_mag",}
})

minetest.register_tool("rangedweapons:scar20_rr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar20_rrr",
	load_sound = "rangedweapons_rifle_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "scar20.png",
})

minetest.register_tool("rangedweapons:scar20_rrr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar20",
	load_sound = "rangedweapons_rifle_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "scar20.png",
})

	minetest.register_tool("rangedweapons:scar20", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
		description = "" ..core.colorize("#35cdff","FN SCAR 20\n") ..core.colorize("#00FFFF", "Current mode: Full auto\n") ..core.colorize("#FFFFFF", "Ranged damage: 7\n") ..core.colorize("#FFFFFF", "Accuracy: 68%\n") ..core.colorize("#FFFFFF", "Critical chance: 15%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2.75x\n") ..core.colorize("#FFFFFF", "Ammunition: .308 winchester rounds\n") ..core.colorize("#FFFFFF", "Reload delay: 1.2\n") ..core.colorize("#FFFFFF", "Clip size: 10\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.35\n") ..core.colorize("#FFFFFF", "Block penetration: 37%\n")
..core.colorize("#FFFFFF", "penetration: 20%\n") ..core.colorize("#FFFFFF", "Gun type: Marksman rifle\n") ..core.colorize("#FFFFFF", "Bullet velocity: 245\n")  ..core.colorize("#FFFFFF", "sneak + reload to switch fire mode"),
	range = 0,
    weapon_zoom=4,
	inventory_image = "rangedweapons_scar.png",
	RW_gun_capabilities = {
		automatic_gun = 1,
		gun_damage = {fleshy=7,knockback=0},
		gun_crit = 11,
		gun_critEffc = 2.75,
		suitable_ammo = {{"rangedweapons:308winchester",10},},
		gun_skill = {"arifle_skill",50},
		
		gun_icon = "rangedweapons_scar_icon.png",
		gun_unloaded = "rangedweapons:scar20_r",
		gun_velocity = 245,
		gun_accuracy = 68,
		gun_cooldown = 0.35,
		gun_reload = 1.2/4,
		gun_projectiles = 1,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 1600,
		gun_smokeSize = 5,
		gun_mob_penetration = 20,
		gun_node_penetration = 37,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_ak",
        gun_switch = "rangedweapons:scar20_semi"
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)

local controls = user:get_player_control()
if controls.sneak then
    rangedweapons_switch_fire(itemstack, user)
end

return itemstack
end,


	inventory_image = "scar20.png",
})























--- SEMI AUTO
minetest.register_tool("rangedweapons:scar20_semi_r", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar20_semi_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "scar20_rld.png",
    RW_gun_capabilities = {gun_switch= "rangedweapons:scar20", gun_magazine = "rangedweapons:rifle_mag",}
})

minetest.register_tool("rangedweapons:scar20_semi_rr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar20_semi_rrr",
	load_sound = "rangedweapons_rifle_reload_a",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "scar20.png",
})

minetest.register_tool("rangedweapons:scar20_semi_rrr", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
	description = "",
	rw_next_reload = "rangedweapons:scar20_semi",
	load_sound = "rangedweapons_rifle_reload_b",
	range = 0,
	groups = {not_in_creative_inventory = 1},
	inventory_image = "scar20.png",
})











	minetest.register_tool("rangedweapons:scar20_semi", {
	stack_max= 1,
	wield_scale = {x=1.7,y=1.7,z=1.25},
description = "" ..core.colorize("#35cdff","FN SCAR 20\n")  ..core.colorize("#00FFFF", "Current mode: Semi auto\n") ..core.colorize("#FFFFFF", "Ranged damage: 15\n") ..core.colorize("#FFFFFF", "Accuracy: 95%\n") ..core.colorize("#FFFFFF", "Critical chance: 15%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2.75x\n") ..core.colorize("#FFFFFF", "Ammunition: .308 winchester rounds\n") ..core.colorize("#FFFFFF", "Reload delay: 1.2\n") ..core.colorize("#FFFFFF", "Clip size: 10\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.50\n") ..core.colorize("#FFFFFF", "Block penetration: 37%\n")
..core.colorize("#FFFFFF", "penetration: 20%\n") ..core.colorize("#FFFFFF", "Gun type: Marksman rifle\n") ..core.colorize("#FFFFFF", "Bullet velocity: 245\n") ..core.colorize("#FFFFFF", "sneak + reload to switch fire mode"),
	range = 0,
    weapon_zoom=4,
    groups = {not_in_creative_inventory = 1},
	inventory_image = "rangedweapons_scar.png",
	RW_gun_capabilities = {
		gun_damage = {fleshy=15,knockback=0},
        gun_recoil = 1.7,
		gun_crit = 11,
		gun_critEffc = 2.75,
		suitable_ammo = {{"rangedweapons:308winchester",10},},
		gun_skill = {"arifle_skill",50},
		gun_icon = "rangedweapons_scar_icon.png",
		gun_unloaded = "rangedweapons:scar20_semi_r",
		gun_velocity = 245,
		gun_accuracy = 95,
		gun_cooldown = 0.50,
		gun_reload = 1.2/4,
		gun_projectiles = 1,
		has_shell = 1,
		gun_gravity = 0,
		gun_durability = 1600,
		gun_smokeSize = 5,
		gun_mob_penetration = 20,
		gun_node_penetration = 37,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_ak",
        gun_switch = "rangedweapons:scar20"
	},
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_reload_gun(itemstack, user)

local controls = user:get_player_control()
if controls.sneak then
    rangedweapons_switch_fire(itemstack, user)
end

return itemstack
end,

	on_use = function(itemstack, user, pointed_thing)
rangedweapons_shoot_gun(itemstack, user)
return itemstack
	end,


	inventory_image = "scar20.png",
})

