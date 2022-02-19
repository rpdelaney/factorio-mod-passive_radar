radar_range = settings.startup["passive-radar-range"].value
uncraft = settings.startup["mining-returns-pradar"].value

require("prototypes.entity.radar")
require("prototypes.item.radar")
require("prototypes.recipe.radar")

require("prototypes.recipe.radar-uncraft")

if uncraft then
	data.raw.radar["radar-passive"].minable.result = "radar-passive"
end
