



minetest.register_tool("rangedweapons:bb_gun_r", {
	stack_max= 1,
	range = 0,
	wield_scale = {x=1.25,y=1.25,z=1.1},
	description = "",
	loaded_gun = "rangedweapons:bb_gun",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "bb_gun.png",
})


minetest.register_tool("rangedweapons:bb_gun_rld", {
	stack_max= 1,
	range = 0,
	wield_scale = {x=1.25,y=1.25,z=1.1},
	description = "",
	loaded_gun = "rangedweapons:bb_gun",
	groups = {not_in_creative_inventory = 1},
	inventory_image = "bb_gun_rld.png",
})



minetest.register_tool("rangedweapons:bb_gun", {
		description = "" ..core.colorize("#35cdff","Daisy Red Ryder BB gun \n") ..core.colorize("#FFFFFF", "Ranged damage: 1\n")..core.colorize("#FFFFFF", "Accuracy: 88%\n") ..core.colorize("#FFFFFF", "Critical chance: 11%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 10x\n") ..core.colorize("#FFFFFF", "Ammunition: steel BBs\n") ..core.colorize("#FFFFFF", "Reload time: 0.2\n") ..core.colorize("#FFFFFF", "Clip Size: 100\n")..core.colorize("#FFFFFF", "Gun type: Rifle\n")..core.colorize("#FFFFFF", "Block penetration: 1%\n")
..core.colorize("#FFFFFF", "penetration: 15%\n") ..core.colorize("#FFFFFF", "Bullet velocity: 35"),
	range = 0,
	wield_scale = {x=1.25,y=1.25,z=1.1},
	inventory_image = "bb_gun.png",
RW_gun_capabilities = {
		gun_damage = {fleshy=1,knockback=0},
        gun_recoil = 0.2,
		gun_crit = 19,
		gun_critEffc = 10,
		suitable_ammo = {{"rangedweapons:bb",100}},
		gun_skill = {"rifle_skill",40},
		gun_icon = "bb_gun.png",
		gun_unloaded = "rangedweapons:bb_gun_r",
		gun_cooling = "rangedweapons:bb_gun_rld",
		gun_velocity = 35,
		gun_accuracy = 88,
		gun_cooldown = 0.3,
		gun_reload = 0.2,
		gun_projectiles = 1,
		gun_durability = 1020,
		gun_smokeSize = 7,
		gun_mob_penetration = 15,
		gun_node_penetration = 5,
		gun_unload_sound = "rangedweapons_shell_insert",
		gun_sound = "rangedweapons_makarov",
	},
	on_use = function(itemstack, user, pointed_thing)
rangedweapons_shoot_gun(itemstack, user)
return itemstack
	end,
	on_secondary_use = function(itemstack, user, pointed_thing)
rangedweapons_single_load_gun(itemstack, user)
return itemstack
end,
})









minetest.register_craftitem("rangedweapons:bb", {
	stack_max= 150,
	wield_scale = {x=0.4,y=0.4,z=1.2},
		description = "" ..core.colorize("#35cdff","steel BBs\n")..core.colorize("#FFFFFF", "Bullet damage: 1 \n") ..core.colorize("#FFFFFF", "Bullet crit efficiency: 10 \n") ..core.colorize("#FFFFFF", "Bullet crit chance: 4% \n") ..core.colorize("#FFFFFF", "Bullet knockback: 0 \n") ..core.colorize("#FFFFFF", "Bullet enemy Penetration: 6%\n") ..core.colorize("#FFFFFF", "Bullet velocity: 35 \n")  ..core.colorize("#FFFFFF", "Ammunition for some guns"),
	inventory_image = "bb.png",
	RW_ammo_capabilities = {
		ammo_damage = {fleshy=1,knockback=6},
		ammo_critEffc = 0.7,
		ammo_crit = 4,
		ammo_velocity = 35,
		ammo_glass_breaking = 1,
		ammo_mob_penetration = 6,
		ammo_entity = "rangedweapons:shot_bullet",
		ammo_visual = "sprite",
		ammo_texture = "rangedweapons_buckball.png",
		shell_entity = "rangedweapons:empty_shell",
		shell_visual = "wielditem",
		shell_texture = "rangedweapons:shell_shotgundrop",
		ammo_projectile_size = 0.0025,
		has_sparks = 1,
		ignites_explosives = 1,
	}
})






