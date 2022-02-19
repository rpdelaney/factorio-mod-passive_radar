if uncraft then
	data:extend({
	  {
		type = "recipe",
		name = "radar-from-vision-radar",
		enabled = true,
		ingredients =
		{
		  {"radar-vision", 1},
		},
		result = "radar",
		--tint = {r=1, g=0.8, b=0.8, a=1};
	  },
	})
end