minetest.register_globalstep(function(dtime)
    for _, player in ipairs(minetest.get_connected_players()) do
        local wielded_item = player:get_wielded_item():get_name()
        if wielded_item == "rangedweapons:minigun" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:rpg" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:rpg_rld" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:barrett" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:china_lake" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:m60" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:m79" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:negev" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:awp" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:m200" then
            player:set_physics_override({speed = 0.5})
        elseif wielded_item == "rangedweapons:m2" then
            player:set_physics_override({speed = 0.25})
        elseif wielded_item == "rangedweapons:m2_r" then
            player:set_physics_override({speed = 0.25})
        else
            player:set_physics_override({speed = 1.0})
        end
    end
end)
