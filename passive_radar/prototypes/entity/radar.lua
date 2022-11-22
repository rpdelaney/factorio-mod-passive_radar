if not data.raw["radar"]["radar"].fast_replaceable_group then
	data.raw["radar"]["radar"].fast_replaceable_group = "radar"
end

local radar_passive = util.table.deepcopy(data.raw["radar"]["radar"])
radar_passive.name = "radar-passive"
radar_passive.minable.result = "radar"
radar_passive.max_distance_of_sector_revealed = radar_range
radar_passive.max_distance_of_nearby_sector_revealed = radar_range
radar_passive.rotation_speed = 0

data:extend({radar_passive})
