----------------------------
----------------------------
minetest.register_craft({
	output = "rangedweapons:repair_kit",
	recipe = {
		{"default:steel_ingot", "default:mese", "rangedweapons:plastic_sheet"},
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"rangedweapons:plastic_sheet", "default:tree", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:power_particle 2",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"", "rangedweapons:impure_energy", ""},
		{"", "default:steel_ingot", ""},
	}
})


if rweapons_gun_crafting == "true" then

minetest.register_craft({
	output = "rangedweapons:aa12",
	recipe = {
		{"", "rangedweapons:aa12", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:aa12",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:diamondblock", "default:steel_ingot", "rangedweapons:plastic_sheet"},
		{"default:steel_ingot", "dye:black", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ak47",
	recipe = {
		{"", "rangedweapons:ak47", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ak47",
	recipe = {
		{"default:diamond", "default:steel_ingot", "default:tree"},
		{"default:tree", "default:mese", "default:steel_ingot"},
		{"default:steel_ingot", "rangedweapons:ultra_gunsteel_ingot", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ak74",
	recipe = {
		{"", "rangedweapons:ak74", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ak74",
	recipe = {
		{"default:diamond", "default:steel_ingot", "default:tree"},
		{"default:tree", "rangedweapons:ultra_gunsteel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ak12",
	recipe = {
		{"", "rangedweapons:ak12", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ak12",
	recipe = {
		{"default:diamond", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:plastic_sheet"},
		{"rangedweapons:plastic_sheet", "rangedweapons:ultra_gunsteel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:galil",
	recipe = {
		{"", "rangedweapons:galil", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:galil",
	recipe = {
		{"default:diamond", "default:steel_ingot", "rangedweapons:gunsteel_ingot"},
		{"default:tree", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese", "rangedweapons:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:saiga12",
	recipe = {
		{"", "rangedweapons:saiga12", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:saiga12",
	recipe = {
		{"default:diamond", "default:steel_ingot", "rangedweapons:plastic_sheet"},
		{"rangedweapons:ultra_gunsteel_ingot", "default:mese", ""},
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:awp",
	recipe = {
		{"", "rangedweapons:awp", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:awp",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamondblock", "rangedweapons:ultra_gunsteel_ingot"},
		{"rangedweapons:gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"dye:dark_green", "default:diamond", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:barrett",
	recipe = {
		{"", "rangedweapons:barrett", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:barrett",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamondblock", "rangedweapons:ultra_gunsteel_ingot"},
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot"},
		{"rangedweapons:plastic_sheet", "default:diamond", "rangedweapons:plastic_sheet"},
	}
})



minetest.register_craft({
	output = "rangedweapons:benelli",
	recipe = {
		{"", "rangedweapons:benelli", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:benelli",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "default:diamond", "default:steel_ingot"},
		{"rangedweapons:plastic_sheet", "default:diamond", "default:steel_ingot"},
		{"rangedweapons:gunsteel_ingot", "default:mese_crystal", "rangedweapons:gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:henry",
	recipe = {
		{"", "rangedweapons:henry", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:henry",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamond", "default:steel_ingot"},
		{"default:tree", "rangedweapons:gunsteel_ingot", "default:steel_ingot"},
		{"", "default:mese_crystal", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:alof",
	recipe = {
		{"", "rangedweapons:alof", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:alof",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamond", "default:steel_ingot"},
		{"default:tree", "rangedweapons:ultra_gunsteel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese_crystal", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:beretta",
	recipe = {
		{"", "rangedweapons:beretta", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:beretta",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:mese_crystal", "rangedweapons:plastic_sheet"},
		{"", "", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m1911",
	recipe = {
		{"", "rangedweapons:m1911", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m1911",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:mese_crystal", "default:tree"},
		{"", "", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:deagle",
	recipe = {
		{"", "rangedweapons:deagle", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:deagle",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"rangedweapons:gunsteel_ingot", "default:diamond", "rangedweapons:plastic_sheet"},
		{"", "", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:golden_deagle",
	recipe = {
		{"", "rangedweapons:golden_deagle", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:golden_deagle",
	recipe = {
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"default:gold_ingot", "rangedweapons:deagle", "default:gold_ingot"},
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:deagle",
	recipe = {
		{"moreores:silver_ingot", "moreores:silver_ingot", "moreores:silver_ingot"},
		{"moreores:silver_ingot", "default:diamond", "rangedweapons:plastic_sheet"},
		{"", "", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:python",
	recipe = {
		{"", "rangedweapons:python", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:python",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
		{"", "default:diamond", "default:tree"},
		{"", "default:mese_crystal", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:rugeriv",
	recipe = {
		{"", "rangedweapons:rugeriv", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:rugeriv",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "default:steel_ingot"},
		{"", "default:diamond", "rangedweapons:plastic_sheet"},
		{"", "default:mese_crystal", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:g36",
	recipe = {
		{"", "rangedweapons:g36", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:g36",
	recipe = {
		{"default:diamond", "default:mese", "default:diamond"},
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamond", "rangedweapons:ultra_gunsteel_ingot"},
		{"default:steel_ingot", "", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:glock17",
	recipe = {
		{"", "rangedweapons:glock17", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:glock17",
	recipe = {
		{"rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:diamond", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:fiveseven",
	recipe = {
		{"", "rangedweapons:fiveseven", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:fiveseven",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet"},
		{"default:steel_ingot", "default:steel_ingot", "rangedweapons:gunsteel_ingot"},
		{"", "default:mese_crystal_fragment", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:glock18",
	recipe = {
		{"", "rangedweapons:glock18", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:glock18",
	recipe = {
		{"rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"rangedweapons:plastic_sheet", "default:diamond", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:glock40",
	recipe = {
		{"", "rangedweapons:glock40", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:glock40",
	recipe = {
		{"default:steel_ingot", "rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:diamond", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:glock44",
	recipe = {
		{"", "rangedweapons:glock44", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:glock44",
	recipe = {
		{"default:steel_ingot", "rangedweapons:plastic_sheet", ""},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"rangedweapons:plastic_sheet", "default:diamond", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:jackhammer",
	recipe = {
		{"", "rangedweapons:jackhammer", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:jackhammer",
	recipe = {
		{"", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot"},
		{"default:mese", "default:steelblock", "default:diamondblock"},
		{"", "default:mese", "default:diamondblock"},
	}
})

minetest.register_craft({
	output = "rangedweapons:kriss_sv",
	recipe = {
		{"", "rangedweapons:kriss_sv", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:kriss_sv",
	recipe = {
		{"rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet"},
		{"rangedweapons:ultra_gunsteel_ingot", "default:mese_crystal", "rangedweapons:plastic_sheet"},
		{"rangedweapons:plastic_sheet", "default:gold_ingot", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_book",
	recipe = {
		{"", "default:paper", ""},
		{"", "rangedweapons:gunsteel_ingot", ""},
		{"", "default:paper", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_blaster",
	recipe = {
		{"rangedweapons:repair_kit", "rangedweapons:laser_blaster", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_blaster",
	recipe = {
		{"default:steel_ingot", "rangedweapons:gun_power_core", "default:steel_ingot"},
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot"},
		{"", "default:mese_crystal_fragment", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:forcegun",
	recipe = {
		{"rangedweapons:repair_kit", "rangedweapons:forcegun", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:forcegun",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamondblock", "default:mese"},
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot"},
		{"", "rangedweapons:gun_power_core", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_rifle",
	recipe = {
		{"rangedweapons:repair_kit", "rangedweapons:laser_rifle", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_rifle",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:gun_power_core", "rangedweapons:ultra_gunsteel_ingot"},
		{"rangedweapons:gun_power_core", "rangedweapons:ultra_gunsteel_ingot", "default:gold_ingot"},
		{"default:gold_ingot", "default:mese", "rangedweapons:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:laer",
	recipe = {
		{"rangedweapons:repair_kit", "rangedweapons:laer", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:laer",
	recipe = {
		{"", "rangedweapons:ultra_gunsteel_ingot", ""},
		{"rangedweapons:gun_power_core", "rangedweapons:laser_rifle", "rangedweapons:gun_power_core"},
		{"", "default:mese_crystal_fragment", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_shotgun",
	recipe = {
		{"rangedweapons:repair_kit", "rangedweapons:laser_shotgun", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:laser_shotgun",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:gun_power_core", "rangedweapons:ultra_gunsteel_ingot"},
		{"rangedweapons:gun_power_core", "rangedweapons:gun_power_core", "rangedweapons:ultra_gunsteel_ingot"},
		{"", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:gauss_rifle",
	recipe = {
		{"rangedweapons:repair_kit", "rangedweapons:gauss_rifle", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:gauss_rifle",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:steelblock", "rangedweapons:ultra_gunsteel_ingot"},
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:gun_power_core", "rangedweapons:ultra_gunsteel_ingot"},
		{"", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:luger",
	recipe = {
		{"", "rangedweapons:luger", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:luger",
	recipe = {
		{"", "rangedweapons:gunsteel_ingot", "default:mese_crystal_fragment"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:mese_crystal_fragment", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m16",
	recipe = {
		{"", "rangedweapons:m16", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m16",
	recipe = {
		{"default:diamond", "default:steelblock", "default:steel_ingot"},
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamond", "rangedweapons:gunsteel_ingot"},
		{"default:steel_ingot", "rangedweapons:ultra_gunsteel_ingot", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m4",
	recipe = {
		{"", "rangedweapons:m4", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m4",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:steelblock", "default:steel_ingot"},
		{"default:steel_ingot", "default:diamond", "rangedweapons:ultra_gunsteel_ingot"},
		{"default:steel_ingot", "", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:p90",
	recipe = {
		{"", "rangedweapons:p90", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:p90",
	recipe = {
		{"rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet", ""},
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamond", "default:steel_ingot"},
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:gunsteel_ingot", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:m60",
	recipe = {
		{"", "rangedweapons:m60", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m60",
	recipe = {
		{"default:diamond", "default:mese", "default:mese"},
		{"rangedweapons:ultra_gunsteel_ingot", "default:steelblock", "rangedweapons:ultra_gunsteel_ingot"},
		{"dye:black", "default:diamond", "rangedweapons:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m2",
	recipe = {
		{"", "rangedweapons:m2", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m2",
	recipe = {
		{"default:diamond", "rangedweapons:ultra_gunsteel_ingot", "default:mese"},
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "default:steelblock"},
		{"dye:black", "rangedweapons:ultra_gunsteel_ingot", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:negev",
	recipe = {
		{"", "rangedweapons:negev", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:negev",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "default:mese", "rangedweapons:ultra_gunsteel_ingot"},
		{"default:steel_ingot", "default:steelblock", ""},
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamond", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:m79",
	recipe = {
		{"", "rangedweapons:m79", "rangedweapons:repair_kit"},
	}
})

if rweapons_explosive_weapons_crafting == "true" then
minetest.register_craft({
	output = "rangedweapons:m79",
	recipe = {
		{"default:steel_ingot", "", "default:mese_crystal"},
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamond", "default:tree"},
		{"default:tree", "default:tree", "default:tree"},
	}
})
end
minetest.register_craft({
	output = "rangedweapons:china_lake",
	recipe = {
		{"", "rangedweapons:china_lake", "rangedweapons:repair_kit"},
	}
})
if rweapons_explosive_weapons_crafting == "true" then
minetest.register_craft({
	output = "rangedweapons:china_lake",
	recipe = {
		{"default:steel_ingot", "rangedweapons:gunsteel_ingot", "default:mese_crystal"},
		{"default:steelblock", "rangedweapons:gunsteel_ingot", "default:steelblock"},
		{"default:tree", "default:tree", "default:tree"},
	}
})
end
minetest.register_craft({
	output = "rangedweapons:m200",
	recipe = {
		{"", "rangedweapons:m200", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m200",
	recipe = {
		{"default:diamondblock", "rangedweapons:ultra_gunsteel_ingot", "default:diamondblock"},
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot"},
		{"default:steel_ingot", "default:diamond", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:makarov",
	recipe = {
		{"", "rangedweapons:makarov", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:makarov",
	recipe = {
		{"", "default:steel_ingot", "default:steel_ingot"},
		{"", "default:mese_crystal_fragment", "default:tree"},
		{"", "", "dye:black"},
	}
})

minetest.register_craft({
	output = "rangedweapons:milkor",
	recipe = {
		{"", "rangedweapons:milkor", "rangedweapons:repair_kit"},
	}
})

if rweapons_explosive_weapons_crafting == "true" then
minetest.register_craft({
	output = "rangedweapons:milkor",
	recipe = {
		{"default:diamond", "rangedweapons:ultra_gunsteel_ingot", "default:diamond"},
		{"default:steel_ingot", "rangedweapons:ultra_gunsteel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese", "default:steel_ingot"},
	}
})
end

--[[minetest.register_craft({
	output = "rangedweapons:minigun",
	recipe = {
		{"", "default:steelblock", "default:mese"},
		{"default:diamondblock", "default:diamondblock", "default:diamondblock"},
		{"default:steelblock", "default:steelblock", "default:steelblock"},
	}
})
]]--

minetest.register_craft({
	output = "rangedweapons:mp5",
	recipe = {
		{"", "rangedweapons:mp5", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:mp5",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"rangedweapons:ultra_gunsteel_ingot", "default:diamond", "default:steel_ingot"},
		{"default:steel_ingot", "rangedweapons:plastic_sheet", "dye:black"},
	}
})

minetest.register_craft({
	output = "rangedweapons:thompson",
	recipe = {
		{"", "rangedweapons:thompson", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:thompson",
	recipe = {
		{"default:steel_ingot", "rangedweapons:gunsteel_ingot", "default:diamond"},
		{"default:tree", "default:tree", "rangedweapons:gunsteel_ingot"},
		{"rangedweapons:gunsteel_ingot", "default:diamond", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:mp40",
	recipe = {
		{"", "rangedweapons:mp40", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:mp40",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"rangedweapons:gunsteel_ingot", "default:mese_crystal", "rangedweapons:gunsteel_ingot"},
		{"default:steel_ingot", "default:mese_crystal_fragment", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:remington",
	recipe = {
		{"", "rangedweapons:remington", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:remington",
	recipe = {
		{"default:steel_ingot", "rangedweapons:ultra_gunsteel_ingot", "default:steel_ingot"},
		{"default:tree", "default:mese_crystal", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:rpg",
	recipe = {
		{"", "rangedweapons:rpg", "rangedweapons:repair_kit"},
	}
})
if rweapons_explosive_weapons_crafting == "true" then
minetest.register_craft({
	output = "rangedweapons:rpg",
	recipe = {
		{"default:diamond", "rangedweapons:gunsteel_ingot", ""},
		{"default:steelblock", "default:tree", "default:diamondblock"},
		{"default:diamond", "default:tree", ""},
	}
})
end
minetest.register_craft({
	output = "rangedweapons:rpk",
	recipe = {
		{"", "rangedweapons:rpk", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:rpk",
	recipe = {
		{"default:diamond", "rangedweapons:ak47", ""},
		{"default:steel_ingot", "default:steelblock", "default:tree"},
		{"", "default:diamond", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:scar",
	recipe = {
		{"", "rangedweapons:scar", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:scar",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:mese", "default:mese"},
		{"default:steel_ingot", "rangedweapons:ultra_gunsteel_ingot", "default:mese"},
		{"rangedweapons:plastic_sheet", "rangedweapons:ultra_gunsteel_ingot", "default:mese_crystal"},
	}
})

minetest.register_craft({
	output = "rangedweapons:scar20",
	recipe = {
		{"", "rangedweapons:scar20", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:scar20",
	recipe = {
		{"default:diamond", "rangedweapons:ultra_gunsteel_ingot", "default:mese"},
		{"default:steel_ingot", "rangedweapons:ultra_gunsteel_ingot", "default:mese"},
		{"rangedweapons:plastic_sheet", "default:mese", "rangedweapons:ultra_gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:spas12",
	recipe = {
		{"", "rangedweapons:spas12", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:spas12",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "rangedweapons:ultra_gunsteel_ingot", "default:diamond"},
		{"rangedweapons:plastic_sheet", "default:diamond", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:svd",
	recipe = {
		{"", "rangedweapons:svd", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:svd",
	recipe = {
		{"default:steel_ingot", "default:diamondblock", "default:steel_ingot"},
		{"rangedweapons:gunsteel_ingot", "default:steel_ingot", "rangedweapons:gunsteel_ingot"},
		{"default:tree", "default:diamond", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:dragoon",
	recipe = {
		{"", "rangedweapons:dragoon", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:dragoon",
	recipe = {
{"rangedweapons:gunsteel_ingot", "default:mese_crystal", "default:mese_crystal_fragment"},
{"rangedweapons:gunsteel_ingot", "default:steelblock", "default:tree"},
		{"", "rangedweapons:gunsteel_ingot", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:taurus",
	recipe = {
		{"", "rangedweapons:taurus", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:taurus",
	recipe = {
{"default:steel_ingot", "default:mese_crystal", "default:mese_crystal_fragment"},
{"default:steel_ingot", "default:diamondblock", "default:steel_ingot"},
		{"", "default:steel_ingot", "rangedweapons:plastic_sheet"},
	}
})

minetest.register_craft({
	output = "rangedweapons:tec9",
	recipe = {
		{"", "rangedweapons:tec9", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:tec9",
	recipe = {
		{"rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet", "rangedweapons:plastic_sheet"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese_crystal_fragment", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:tmp",
	recipe = {
		{"", "rangedweapons:tmp", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:tmp",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "default:mese_crystal_fragment", "default:steel_ingot"},
		{"", "dye:black", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ump",
	recipe = {
		{"", "rangedweapons:ump", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ump",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"rangedweapons:gunsteel_ingot", "default:diamond", "default:diamond"},
		{"default:steel_ingot", "default:mese_crystal", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:uzi",
	recipe = {
		{"", "rangedweapons:uzi", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:uzi",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:diamond", "rangedweapons:plastic_sheet", "default:steel_ingot"},
		{"", "default:steel_ingot", ""},
	}
})

end
----------------------------------
----------------------------------
if rweapons_other_weapon_crafting == "true" then

minetest.register_craft({
	output = "rangedweapons:barrel",
	recipe = {
		{"default:wood", "tnt:gunpowder", "default:wood"},
		{"default:wood", "tnt:tnt", "default:wood"},
	}
})
if rweapons_explosive_weapons_crafting == "true" then
minetest.register_craft({
	output = "rangedweapons:hand_grenade",
	recipe = {
		{"", "", "default:mese_crystal_fragment"},
		{"rangedweapons:gunsteel_ingot", "tnt:gunpowder", ""},
		{"tnt:gunpowder", "rangedweapons:gunsteel_ingot", ""},
	}
})


minetest.register_craft({
    output = "rangedweapons:smoke_grenade",
    recipe = {
        {"default:coal_lump", "default:steel_ingot", "default:coal_lump"},
        {"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
        {"default:coal_lump", "default:steel_ingot", "default:coal_lump"},
    },
})
end


minetest.register_craft({
	output = "rangedweapons:javelin 1",
	recipe = {
		{"default:diamond", "default:steel_ingot", ""},
		{"default:steel_ingot", "group:stick", ""},
		{"", "", "group:stick"},
	}
})

minetest.register_craft({
	output = "rangedweapons:wooden_shuriken 20",
	recipe = {
		{"", "group:wood", ""},
		{"group:wood", "", "group:wood"},
		{"", "group:wood", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:stone_shuriken 10",
	recipe = {
		{"", "default:cobble", ""},
		{"default:cobble", "", "default:cobble"},
		{"", "default:cobble", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:steel_shuriken 5",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"default:steel_ingot", "", "default:steel_ingot"},
		{"", "default:steel_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:bronze_shuriken 5",
	recipe = {
		{"", "default:bronze_ingot", ""},
		{"default:bronze_ingot", "", "default:bronze_ingot"},
		{"", "default:bronze_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:golden_shuriken 5",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"default:gold_ingot", "", "default:gold_ingot"},
		{"", "default:gold_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:mese_shuriken 5",
	recipe = {
		{"", "default:mese_crystal", ""},
		{"default:mese_crystal", "", "default:mese_crystal"},
		{"", "default:mese_crystal", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:diamond_shuriken 5",
	recipe = {
		{"", "default:diamond", ""},
		{"default:diamond", "", "default:diamond"},
		{"", "default:diamond", ""},
	}
})

end
------------------------------------
------------------------------------
if rweapons_ammo_crafting == "true" then

minetest.register_craft({
	output = "rangedweapons:9mm 10",
	recipe = {
		{"default:steel_ingot", "", ""},
		{"tnt:gunpowder", "", ""},
		{"default:copper_ingot", "", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:45acp 10",
	recipe = {
		{"","default:bronze_ingot", ""},
		{"default:gold_ingot","tnt:gunpowder", "default:gold_ingot"},
		{"","default:tin_ingot", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:10mm 10",
	recipe = {
		{"", "default:bronze_ingot", ""},
		{"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
		{"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
	}
})
minetest.register_craft({
	output = "rangedweapons:357 10",
	recipe = {
		{"default:copper_ingot", "", ""},
		{"tnt:gunpowder", "", ""},
		{"default:gold_ingot", "", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:50ae 5",
	recipe = {
		{"default:bronze_ingot", "default:coal_lump", "default:bronze_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:44 5",
	recipe = {
		{"default:bronze_ingot", "default:coal_lump", ""},
		{"tnt:gunpowder", "", ""},
		{"default:gold_ingot", "", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:lyp 3",
	recipe = {
		{"default:steel_ingot", "default:coal_lump", ""},
		{"tnt:gunpowder", "", ""},
		{"tnt:gunpowder", "", ""},
	}
})


minetest.register_craft({
	output = "rangedweapons:762mm 10",
	recipe = {
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})




minetest.register_craft({
	output = "rangedweapons:545mm 10",
	recipe = {
		{"default:bronze_ingot", "default:bronze_ingot", "default:bronze_ingot"},
		{"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
		{"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
	}
})




minetest.register_craft({
	output = "rangedweapons:408cheytac 10",
	recipe = {
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
		{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:556mm 10",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:57mm 10",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
		{"", "tnt:gunpowder", ""},
	}
})
minetest.register_craft({
	output = "rangedweapons:shell 10",
	recipe = {
		{"rangedweapons:red_plastic_sheet", "default:steel_ingot", "rangedweapons:red_plastic_sheet"},
		{"rangedweapons:red_plastic_sheet", "tnt:gunpowder", "rangedweapons:red_plastic_sheet"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})


minetest.register_craft({
	output = "rangedweapons:steelshell 10",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})



minetest.register_craft({
	output = "rangedweapons:shell_mini 10",
	recipe = {
		{"", "", ""},
		{"rangedweapons:red_plastic_sheet", "tnt:gunpowder", "rangedweapons:red_plastic_sheet"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:308winchester 10",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},

	}
})


minetest.register_craft({
	output = "rangedweapons:3006 10",
	recipe = {
		{"default:bronze_ingot", "default:steel_ingot", "default:bronze_ingot"},
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},

	}
})



minetest.register_craft({
	output = "rangedweapons:40mm 5",
	recipe = {
		{"", "default:gold_ingot", ""},
		{"default:steel_ingot", "tnt:gunpowder", "default:steel_ingot"},
		{"tnt:gunpowder", "default:bronze_ingot", "tnt:gunpowder"},
	}
})
minetest.register_craft({
	output = "rangedweapons:rocket 1",
	recipe = {
		{"", "", "rangedweapons:40mm"},
		{"", "tnt:gunpowder", ""},
		{"default:steel_ingot", "", ""},
	}
})

end
-------------------------------------
-------------------------------------
if rweapons_item_crafting == "true" then

minetest.register_craft({
	output = "rangedweapons:generator",
	recipe = {
{"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gun_power_core", "rangedweapons:gunsteel_ingot"},
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:gunsteel_ingot",
	recipe = {
		{"default:coal_lump", "default:diamondblock", "default:coal_lump"},
        {"default:steelblock", "default:mese", "default:steelblock"},
    	{"default:coal_lump", "default:diamondblock", "default:coal_lump"},
	}
})

minetest.register_craft({
	output = "rangedweapons:ultra_gunsteel_ingot",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "default:mese_crystal", "rangedweapons:gunsteel_ingot"},
		{"default:gold_ingot", "rangedweapons:gunsteel_ingot", "default:gold_ingot"},
		{"rangedweapons:gunsteel_ingot", "default:diamondblock", "rangedweapons:gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:plastic_sheet",
	recipe = {
		{"default:tree", "default:coal_lump", "default:tree"},
		{"default:coal_lump", "default:tree", "default:coal_lump"},
	}
})

minetest.register_craft({
	output = "rangedweapons:gun_power_core",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "default:goldblock", "rangedweapons:gunsteel_ingot"},
		{"default:diamondblock", "default:mese", "default:diamondblock"},
		{"rangedweapons:gunsteel_ingot", "default:goldblock", "rangedweapons:gunsteel_ingot"},
	}
})





minetest.register_craftitem("rangedweapons:red_plastic_sheet", {
		description = "Red plastic sheet",
	inventory_image = "red_plastic_sheet.png",
})



minetest.register_craft({
	output = "rangedweapons:red_plastic_sheet 2",
	recipe = {
		{"default:tree", "default:coal_lump", "default:tree"},
		{"default:coal_lump", "default:tree", "default:coal_lump"},
        {"","dye:red",""}
	}
})

minetest.register_craft({
	output = "rangedweapons:1887",
	recipe = {
		{"", "rangedweapons:1887", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:1887",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", ""},
		{"default:tree", "default:tree", "default:steelblock"},
		{"", "", "rangedweapons:gunsteel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:1892",
	recipe = {
		{"", "rangedweapons:1892", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:1892",
	recipe = {
		{"rangedweapons:gunsteel_ingot", "rangedweapons:gunsteel_ingot", ""},
		{"default:tree", "default:tree", "default:steelblock"},
		{"", "rangedweapons:gunsteel_ingot", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:bb_gun",
	recipe = {
		{"", "rangedweapons:bb_gun", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:bb_gun",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", ""},
		{"", "default:tree", "default:steelblock"},
		{"", "", "default:tree"},
	}
})



minetest.register_craft({
	output = "rangedweapons:bb 10",
	recipe = {
		{"default:steel_ingot", "", "default:steel_ingot"},
		{"", "", ""},
		{"", "", "default:steel_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m1",
	recipe = {
		{"", "rangedweapons:m1", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:m1",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:tree", "rangedweapons:ultra_gunsteel_ingot"},
		{"rangedweapons:gunsteel_ingot", "default:tree", "default:steelblock"},
		{"", "", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:kar98k",
	recipe = {
		{"", "rangedweapons:kar98k", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:kar98k",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot"},
		{"", "default:tree", "default:steelblock"},
		{"", "default:tree", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:sr",
	recipe = {
		{"", "rangedweapons:sr", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:sr",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "default:tree", ""},
		{"", "rangedweapons:taurus", "default:steelblock"},
		{"", "", "default:tree"},
	}
})

minetest.register_craft({
	output = "rangedweapons:stoeger2",
	recipe = {
		{"", "rangedweapons:stoeger2", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:stoeger2",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", ""},
		{"", "default:tree", "default:tree"},
		{"", "", "default:steelblock"},
	}
})

minetest.register_craft({
	output = "rangedweapons:stoeger",
	recipe = {
		{"", "rangedweapons:stoeger", "rangedweapons:repair_kit"},
	}
})

minetest.register_craft({
	output = "rangedweapons:stoeger",
	recipe = {
		{"", "", ""},
		{"group:axe", "rangedweapons:stoeger2", ""},
		{"", "", ""},
	}
})

minetest.register_craft({
	output = "rangedweapons:g11",
	recipe = {
		{"", "rangedweapons:g11", "rangedweapons:repair_kit"},
	}
})

if rweapons_is_g11_craftable == "true" then
minetest.register_craft({
	output = "rangedweapons:g11",
	recipe = {
		{"rangedweapons:ultra_gunsteel_ingot", "rangedweapons:ultra_gunsteel_ingot", "default:steelblock"},
		{"rangedweapons:ultra_gunsteel_ingot", "default:steelblock", "rangedweapons:ultra_gunsteel_ingot"},
		{"", "", ""},
	}
})
end

minetest.register_craft({
	output = "rangedweapons:caseless 5",
	recipe = {
		{"tnt:gunpowder", "default:steel_ingot", "tnt:gunpowder"},
		{"tnt:gunpowder", "default:steelblock", "tnt:gunpowder"},
		{"tnt:gunpowder", "tnt:gunpowder", "tnt:gunpowder"},
	}
})


minetest.register_craft({
	output = "rangedweapons:22lr 5",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
		{"default:bronze_ingot", "tnt:gunpowder", "default:bronze_ingot"},
	}
})



minetest.register_craft({
	output = "rangedweapons:50bmg 1",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
		{"tnt:gunpowder", "tnt:gunpowder", "tnt:gunpowder"},
	}
})




minetest.register_craft({
	output = "rangedweapons:410 5",
	recipe = {
		{"", "default:steel_ingot", ""},
		{"rangedweapons:red_plastic_sheet", "tnt:gunpowder", "rangedweapons:red_plastic_sheet"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})

minetest.register_craft({
	output = "rangedweapons:4g 4",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"rangedweapons:red_plastic_sheet", "tnt:gunpowder", "rangedweapons:red_plastic_sheet"},
		{"default:gold_ingot", "tnt:gunpowder", "default:gold_ingot"},
	}
})

--minetest.register_craft({
	--output = "rangedweapons:barrel",
	--recipe = {
	--	{"", "default:steel_ingot", ""},
	--	{"default:tree", "tnt:gunpowder", "default:tree"},
	--	{"default:tree", "tnt:gunpowder", "default:tree"},
--	}
--})


end
