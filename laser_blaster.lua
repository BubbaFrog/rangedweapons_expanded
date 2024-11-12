	minetest.register_tool("rangedweapons:laser_blaster", {
	stack_max= 1,
	wield_scale = {x=1.15,y=1.15,z=1.15},
		description = "" ..core.colorize("#35cdff","Laser blaster\n") ..core.colorize("#FFFFFF", "DMG: 12 \n")..core.colorize("#FFFFFF", "Ammo: microfusion cells (10) | Type: Laser weapon"),
	range = 0,
    groups={not_in_creative_inventory=1},
	inventory_image = "laser_pistol.png",
RW_powergun_capabilities = {
		power_damage = {fleshy=12,knockback=0},
		power_crit = 10,
		power_critEffc = 2.0,
		power_skill = {"",1},
		power_cooling = "rangedweapons:laser_blaster",
		power_velocity = 55,
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



