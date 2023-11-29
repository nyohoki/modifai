data:extend({
	nyohoki.recipe(
		{
			name = "ingot_iron",
			ics =  {{icon = "__nyohoki_modeifai__/images/icons/ingot_iron.png", icon_size = 32}},
			cat = "smelting",
			gp = nil,
			sg = nc_1,
			ord = "foio",
			er = 3,
			enb = true,
			ingredient =
			{
				{
					type = "item",
					name = "ore_iron",
					amount = 4
				}
			},
			result =
			{
				{
					type = "item",
					name = "ingot_iron",
					amount = 1,
				},
			}
		}
	),
		nyohoki.recipe(
		{
			name = "ingot_copper",
			ics =  {{icon =  "__nyohoki_modeifai__/images/icons/ingot_copper.png", icon_size = 32}},
			cat = "smelting",
			gp = nil,
			sg = nc_1,
			ord = "foio",
			er = 3,
			enb = true,
			ingredient =
			{
				{
					type = "item",
					name = "ore_copper",
					amount = 4
				}
			},
			result =
			{
				{
					type = "item",
					name = "ingot_copper",
					amount = 1,
				},
			}
		}
	),
})