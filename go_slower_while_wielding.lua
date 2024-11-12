local slowdown_items = {
"rangedweapons:minigun",
"rangedweapons:rpg",
"rangedweapons:rpg_rld",
"rangedweapons:barrett",
"rangedweapons:china_lake",
"rangedweapons:m60",
"rangedweapons:negev",
"rangedweapons:awp",
"rangedweapons:m200",
"rangedweapons:m2",
"rangedweapons:m2_r",
}


local player_speeds = {}

local function is_slowdown_item(item_name)
    for _, item in ipairs(slowdown_items) do
        if item == item_name then
            return true
        end
    end
    return false
end
local function update_player_speed(player)
    local player_name = player:get_player_name()
    local wielded_item = player:get_wielded_item():get_name()
    local current_speed = player:get_physics_override().speed or 1.0

    if is_slowdown_item(wielded_item) then
        if not player_speeds[player_name] then
            player_speeds[player_name] = current_speed
        end
        player:set_physics_override({speed = player_speeds[player_name] * 0.5, jump = 1.0})
    else
        if player_speeds[player_name] then
            player:set_physics_override({speed = player_speeds[player_name], jump = 1.0})
            player_speeds[player_name] = nil
        end
    end
end
minetest.register_globalstep(function(dtime)
    for _, player in ipairs(minetest.get_connected_players()) do
        update_player_speed(player)
    end
end)
