if uncraft then
    data:extend({
      {
        type = "recipe",
        name = "radar-from-passive-radar",
        enabled = true,
        ingredients =
        {
          {"radar-passive", 1},
        },
        result = "radar",
      },
    })
end
