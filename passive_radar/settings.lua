data:extend(
    {
        {
        type = "int-setting",
        name = "passive-radar-range",
        setting_type = "startup",
        default_value = 5,
        minimum_value = 1,
        maximum_value = 1000,
        order = "a",
    },
    {
        type = "bool-setting",
        name = "mining-returns-pradar",
        setting_type = "startup",
        default_value = false,
        order = "b",
    },
    }
)
