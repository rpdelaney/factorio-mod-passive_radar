local it_radar_passive = util.table.deepcopy(data.raw.item["radar"])
it_radar_passive.name = "radar-passive"
it_radar_passive.place_result = "radar-passive"
it_radar_passive.order = "d[radar]-b[radar-passive]"

data:extend({it_radar_passive})
