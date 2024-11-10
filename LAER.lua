minetest.register_craftitem("rangedweapons:laer_ray_visual", {
	wield_scale = {x=1.5,y=0.25,z=0.5},
	inventory_image = "laer_ray.png",
})

	minetest.register_tool("rangedweapons:laer", {
	wield_scale = {x=1.9,y=1.9,z=1.8},
		description = "" ..core.colorize("#35cdff","LAER prototype\n") ..core.colorize("#FFFFFF", "Ranged damage: 14\n") ..core.colorize("#FFFFFF", "accuracy: 89%\n") ..core.colorize("#FFFFFF", "Critical chance: 12%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 1.9x\n")  ..core.colorize("#FFFFFF", "Power usage: 13\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.25\n") ..core.colorize("#FFFFFF", "Enemy penetration: 40%\n") ..core.colorize("#FFFFFF", "Gun type: laser gun\n") ..core.colorize("#FFFFFF", "Bullet velocity: 80"),
	range = 0,
    groups={not_in_creative_inventory=1},
RW_powergun_capabilities = {
        automatic_gun = 1,
		power_damage = {fleshy=14,knockback=0},
		power_crit = 12,
		power_critEffc = 1.9,
		power_skill = {"",1},
		power_cooling = "rangedweapons:laer",
		power_velocity = 80,
		power_accuracy = 89,
		power_cooldown = 0.25,
		power_projectiles = 1,
		power_durability = 1000,
		power_sound = "tribeam",
		power_glass_breaking = 1,
		power_door_breaking = 1,
		power_dps = 0,
		power_mob_penetration = 40,
		power_node_penetration = 0,
		power_dps = 0,
        power_mobPen = 40,
		power_consumption = 14,
		power_entity = "rangedweapons:shot_bullet",
		power_visual = "wielditem",
		power_texture = "rangedweapons:laer_ray_visual",
		power_projectile_size = 0.075,
		has_sparks = 0,
		ignites_explosives = 1,
	},
	inventory_image = "laer.png",
--	on_use = function(itemstack, user, pointed_thing)
--rangedweapons_shoot_powergun(itemstack, user)
--return itemstack
--	end,
})
