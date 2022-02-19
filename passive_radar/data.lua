radar_range = settings.startup["vision-radar-range"].value
uncraft = settings.startup["mining-returns-vradar"].value

require("prototypes.entity.radar")
require("prototypes.item.radar")
require("prototypes.recipe.radar")

require("prototypes.recipe.radar-uncraft")

if uncraft then
	data.raw.radar["radar-vision"].minable.result = "radar-vision"
end