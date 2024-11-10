	minetest.register_tool("rangedweapons:laser_blaster", {
	stack_max= 1,
	wield_scale = {x=1.15,y=1.15,z=1.15},
		description = "" ..core.colorize("#35cdff","AEP7 laser pistol\n") ..core.colorize("#FFFFFF", "Ranged damage: 12\n") ..core.colorize("#FFFFFF", "accuracy: 100%\n") ..core.colorize("#FFFFFF", "Critical chance: 10%\n") ..core.colorize("#FFFFFF", "Critical efficiency: 2.0x\n")  ..core.colorize("#FFFFFF", "Power usage: 10\n") ..core.colorize("#FFFFFF", "Rate of fire: 0.3\n") ..core.colorize("#FFFFFF", "Enemy penetration: 50%\n") ..core.colorize("#FFFFFF", "Gun type: laser gun\n") ..core.colorize("#FFFFFF", "Bullet velocity: 75"),
	range = 0,
    groups={not_in_creative_inventory=1},
	inventory_image = "laser_pistol.png",
RW_powergun_capabilities = {
		power_damage = {fleshy=12,knockback=0},
		power_crit = 10,
		power_critEffc = 2.0,
		power_skill = {"",1},
		power_cooling = "rangedweapons:laser_blaster",
		power_velocity = 75,
		power_accuracy = 100,
		power_cooldown = 0.3,
		power_projectiles = 1,
		power_durability = 5000,
		power_sound = "laser_pistol",
		power_glass_breaking = 1,
		power_door_breaking = 1,
		power_dps = 0,
		power_mob_penetration = 50,
		power_node_penetration = 0,
		power_dps = 0,
        power_mobPen = 40,
		power_consumption = 10,
		power_entity = "rangedweapons:shot_bullet",
		power_visual = "wielditem",
		power_texture = "rangedweapons:red_ray_visual",
		power_projectile_size = 0.1,
		has_sparks = 0,
		ignites_explosives = 1,
	},
	on_use = function(itemstack, user, pointed_thing)
rangedweapons_shoot_powergun(itemstack, user)
return itemstack
	end,

})



