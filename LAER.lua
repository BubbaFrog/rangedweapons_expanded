minetest.register_craftitem("rangedweapons:laer_ray_visual", {
	wield_scale = {x=1.5,y=0.25,z=0.5},
	inventory_image = "laer_ray.png",
})

	minetest.register_tool("rangedweapons:laer", {
	wield_scale = {x=1.9,y=1.9,z=1.8},
		description = "" ..core.colorize("#35cdff","LAER Prototype\n") ..core.colorize("#FFFFFF", "DMG: 14 \n")..core.colorize("#FFFFFF", "Ammo: microfusion cells (11) | Type: Laser weapon"),
	range = 0,
    groups={not_in_creative_inventory=1},
RW_powergun_capabilities = {
        automatic_gun = 1,
		power_damage = {fleshy=14,knockback=0},
		power_crit = 12,
		power_critEffc = 1.9,
		power_skill = {"",1},
		power_cooling = "rangedweapons:laer",
		power_velocity = 35,
		power_accuracy = 89,
		power_cooldown = 0.12,
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
		power_consumption = 11,
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
