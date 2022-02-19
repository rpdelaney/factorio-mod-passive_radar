if not data.raw["radar"]["radar"].fast_replaceable_group then
	data.raw["radar"]["radar"].fast_replaceable_group = "radar"
end

local radar_vision = util.table.deepcopy(data.raw["radar"]["radar"])
radar_vision.name = "radar-vision"
radar_vision.minable.result = "radar"
radar_vision.max_distance_of_sector_revealed = radar_range
radar_vision.max_distance_of_nearby_sector_revealed = radar_range
radar_vision.energy_usage = "150kW"

data:extend({radar_vision})