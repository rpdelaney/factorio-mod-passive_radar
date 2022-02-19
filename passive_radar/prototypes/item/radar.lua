local it_radar_vision = util.table.deepcopy(data.raw.item["radar"])
it_radar_vision.name = "radar-vision"
it_radar_vision.place_result = "radar-vision"
it_radar_vision.order = "d[radar]-b[radar-vision]"

data:extend({it_radar_vision})

--data:extend({
--{
--    type = "item",
--    name = "radar-vision",
--    icon = "__base__/graphics/icons/radar.png",
--	icon_size = 32, 
--    flags = {"goes-to-quickbar"},
--    subgroup = "defensive-structure",
--    order = "d[radar]-b[radar-vision]",
--    place_result = "radar-vision",
--    stack_size = 50
--  }
--
--})