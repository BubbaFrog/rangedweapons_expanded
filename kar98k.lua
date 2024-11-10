

minetest.register_tool("rangedweapons:kar98k_uld", {
	stack_max= 1,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	range = 0,
		description = "" ..core.colorize("#35cdff","Karabiner 98 Kurz \n") ..core.colorize("#FFFFFF", "Ranged damage:10\n")..core.colorize("#FFFFFF", "Accuracy: 97%\n") ..core.colorize("#FFFFFF", "knockback: 15\n") ..core.colorize("#FFFFFF", "Critical chance: 21%\n") ..core.colorize("#FFFFFF", "Critical efficiency: x2\n") ..core.colorize("#FFFFFF", "Ammunition: 7.62mm round\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.5\n") ..core.colorize("#FFFFFF", "Reload time: 2.0\n") ..core.colorize("#be0d00", "Right-click to eject empty bullet shell\n") ..core.colorize("#FFFFFF", "Clip size: 5\n") ..core.colorize("#FFFFFF", "Enemy penetration:30%\n") ..core.colorize("#FFFFFF", "Block penetration:10%\n") ..core.colorize("#FFFFFF", "Gun type: Rifle\n") ..core.colorize("#FFFFFF", "Bullet velocity: 85"),
	groups = {not_in_creative_inventory = 1},
	inventory_image = "kar98k.png",
	on_use = function(user)
		minetest.sound_play("rangedweapons_empty", {user})
	end,
on_secondary_use = function(itemstack, user, pointed_thing)
eject_shell(itemstack,user,"rangedweapons:kar98k_rld",0.5,"rangedweapons_rifle_reload_a","rangedweapons:empty_shell")
return itemstack
end,
})


minetest.register_tool("rangedweapons:kar98k_r", {
	rw_next_reload = "rangedweapons:kar98k_rr",
	load_sound = "rangedweapons_rifle_clip_in",
	range = 0,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	description = "",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "kar98k_noclip.png",
})
minetest.register_tool("rangedweapons:kar98k_rr", {
	rw_next_reload = "rangedweapons:kar98k_rrr",
	load_sound = "rangedweapons_rifle_reload_a",
	range = 0,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	description = "",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "kar98k_noclip2.png",
})
minetest.register_tool("rangedweapons:kar98k_rrr", {
	rw_next_reload = "rangedweapons:kar98k",
	load_sound = "rangedweapons_rifle_reload_b",
	range = 0,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	description = "",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "kar98k_noclip3.png",
})


minetest.register_tool("rangedweapons:kar98k_rld", {
	stack_max= 1,
	range = 0,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	description = "",
	loaded_gun = "rangedweapons:kar98k",
	loaded_sound = "rangedweapons_rifle_reload_b",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "kar98k_rld.png",
})


minetest.register_tool("rangedweapons:kar98k", {
			description = "" ..core.colorize("#35cdff","Karabiner 98 Kurz \n") ..core.colorize("#FFFFFF", "Ranged damage:12\n")..core.colorize("#FFFFFF", "Accuracy: 97%\n") ..core.colorize("#FFFFFF", "Critical chance: 21%\n") ..core.colorize("#FFFFFF", "Critical efficiency: x2\n") ..core.colorize("#FFFFFF", "Ammunition: 7.62mm round\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.5\n") ..core.colorize("#FFFFFF", "Reload time: 2.0\n") ..core.colorize("#27a600", "The gun is loaded!\n") ..core.colorize("#FFFFFF", "Clip size: 5\n") ..core.colorize("#FFFFFF", "Enemy penetration:30%\n") ..core.colorize("#FFFFFF", "Block penetration:10%\n") ..core.colorize("#FFFFFF", "Gun type: Rifle\n") ..core.colorize("#FFFFFF", "Bullet velocity: 285"),
	range = 0,
	wield_scale = {x=1.9,y=1.9,z=1.1},
	inventory_image = "kar98k.png",
RW_gun_capabilities = {
		gun_damage = {fleshy=12,knockback=0},
        gun_recoil = 1.7,
		gun_crit = 21,
		gun_critEffc = 2.0,
		suitable_ammo = {{"rangedweapons:762mm",5},},
		gun_skill = {"rifle_skill",20},
		gun_icon = "kar98k_icon.png",
		gun_unloaded = "rangedweapons:kar98k_r",
		gun_cooling = "rangedweapons:kar98k_uld",
		gun_velocity = 285,
		gun_accuracy = 97,
		gun_cooldown = 0.1,
		gun_reload = 1.8/4,
		gun_projectiles = 1,
		has_shell = 0,
		gun_durability = 7000,
		gun_smokeSize = 8,
		gun_mob_penetration = 30,
		gun_node_penetration = 10,
		gun_unload_sound = "rangedweapons_rifle_clip_out",
		gun_sound = "rangedweapons_rifle_b",
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

