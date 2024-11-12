minetest.register_craftitem("rangedweapons:red_ray_visual", {
	wield_scale = {x=1.5,y=0.5,z=0.5},
	inventory_image = "rangedweapons_red_ray.png",
})

	minetest.register_tool("rangedweapons:laser_rifle", {
	wield_scale = {x=1.9,y=1.9,z=1.8},
		description = "" ..core.colorize("#35cdff","AER9 laser rifle\n") ..core.colorize("#FFFFFF", "DMG: 13 \n")..core.colorize("#FFFFFF", "Ammo: microfusion cells (12) | Type: Laser weapon"),
	range = 0,
    groups={not_in_creative_inventory=1},
RW_powergun_capabilities = {
        automatic_gun = 1,
		power_damage = {fleshy=13,knockback=0},
		power_crit = 9,
		power_critEffc = 2.0,
		power_skill = {"",1},
		power_cooling = "rangedweapons:laser_rifle",
		power_velocity = 55,
		power_accuracy = 100,
		power_cooldown = 0.3,
		power_projectiles = 1,
		power_durability = 12500,
		power_sound = "laser_rifle",
		power_glass_breaking = 1,
		power_door_breaking = 1,
		power_dps = 0,
		power_mob_penetration = 40,
		power_node_penetration = 0,
		power_dps = 0,
        power_mobPen = 40,
		power_consumption = 12,
		power_entity = "rangedweapons:shot_bullet",
		power_visual = "wielditem",
		power_texture = "rangedweapons:red_ray_visual",
		power_projectile_size = 0.075,
		has_sparks = 0,
		ignites_explosives = 1,
	},
	inventory_image = "laser_rifle.png",
--	on_use = function(itemstack, user, pointed_thing)
--rangedweapons_shoot_powergun(itemstack, user)
--return itemstack
--	end,
})
