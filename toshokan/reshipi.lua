data:extend({
	nyohoki.recipe(
		{
			name = "plate_iron",
			ics =  {{icon = "__nyohoki_modeifai__/gurafikku/aikon/ingot_iron.png", icon_size = 32}},
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
					name = "iron-plate",
					amount = 1,
				},
			}
		}
	),
		nyohoki.recipe(
		{
			name = "plate_copper",
			ics =  {{icon =  "__nyohoki_modeifai__/gurafikku/aikon/ingot_copper.png", icon_size = 32}},
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
					name = "copper-plate",
					amount = 1,
				},
			}
		}
	),
		nyohoki.recipe(
		{
			name = "stone",
			ics =  {{icon =  "__nyohoki_modeifai__/gurafikku/aikon/stone.png", icon_size = 1280, icon_scale = 0.025}},
			cat = "crafting",
			gp = nil,
			sg = nc_1,
			ord = "foio",
			er = 0.5,
			enb = true,
			ingredient =
			{
				{
					type = "item",
					name = "slag",
					amount = 2
				}
			},
			result =
			{
				{
					type = "item",
					name = "stone",
					amount_min = 1,
					amount_max = 3
				},
			}
		}
	),
	nyohoki.recipe(
		{
			name = "slag_reclimation_iron",
			ics =  {{icon =  "__nyohoki_modeifai__/gurafikku/aikon/stone.png", icon_size = 1280, icon_scale = 0.025}},
			cat = "crafting",
			gp = nil,
			sg = nc_1,
			ord = "foio",
			er = 0.5,
			enb = true,
			ingredient =
			{
				{
					type = "item",
					name = "slag",
					amount = 4
				}
			},
			result =
			{
				{
					type = "item",
					name = "ore_iron",
					amount = 1
				},
			}
		}
	),
	nyohoki.recipe(
		{
			name = "slag_reclimation_copper",
			ics =  {{icon =  "__nyohoki_modeifai__/gurafikku/aikon/stone.png", icon_size = 1280, icon_scale = 0.025}},
			cat = "crafting",
			gp = nil,
			sg = nc_1,
			ord = "foio",
			er = 0.5,
			enb = true,
			ingredient =
			{
				{
					type = "item",
					name = "slag",
					amount = 4
				}
			},
			result =
			{
				{
					type = "item",
					name = "ore_copper",
					amount = 1
				},
			}
		}
	),
})
