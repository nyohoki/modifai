data:extend({
	nyohoki.recipe(
		{
			name = "liquid-fire",
			ics =  {{icon =  "__nyohoki_modeifai__/images/icons/liquid_crystal.png", icon_size = 1280, icon_scale = 0.025, tint = nyohoki_iro.akai}},
			cat = "crafting-with-fluid",
			gp = nil,
			sg = nc_1,
			ord = "foio",
			er = 2,
			enb = true,
			ingredient =
			{
				{
					type = "item",
					name = "cluster_fire",
					amount = 2
				}
			},
			result =
			{
				{
					type = "fluid",
					name = "liquid-fire",
					amount = 30
				},
			}
		}
	),
	nyohoki.recipe(
		{
			name = "liquid-earth",
			ics =  {{icon =  "__nyohoki_modeifai__/images/icons/liquid_crystal.png", icon_size = 1280, icon_scale = 0.025, tint = nyohoki_iro.orenji}},
			cat = "crafting-with-fluid",
			gp = nil,
			sg = nc_1,
			ord = "foio",
			er = 2,
			enb = true,
			ingredient =
			{
				{
					type = "item",
					name = "cluster_earth",
					amount = 2
				}
			},
			result =
			{
				{
					type = "fluid",
					name = "liquid-earth",
					amount = 30
				},
			}
		}
	),
	nyohoki.recipe(
		{
			name = "liquid-fire>ore_iron",
			ics =  {{icon =  "__nyohoki_modeifai__/images/icons/liquid_crystal.png", icon_size = 1280, icon_scale = 0.025, tint = nyohoki_iro.akai}},
			cat = "crafting-with-fluid",
			gp = nil,
			sg = nc_1,
			ord = "foio",
			er = 2,
			enb = true,
			ingredient =
			{
				{
					type = "fluid",
					name = "liquid-fire",
					amount = 100
				}
			},
			result =
			{
				{
					type = "item",
					name = "ore_iron",
					amount_min = 1,
					amount_max = 4
				}
			}
		}
	),
	nyohoki.recipe(
		{
			name = "liquid-earth>ore_copper",
			ics =  {{icon =  "__nyohoki_modeifai__/images/icons/liquid_crystal.png", icon_size = 1280, icon_scale = 0.025, tint = nyohoki_iro.orenji}},
			cat = "crafting-with-fluid",
			gp = nil,
			sg = nc_1,
			ord = "foio",
			er = 2,
			enb = true,
			ingredient =
			{
				{
					type = "fluid",
					name = "liquid-earth",
					amount = 100
				}
			},
			result =
			{
				{
					type = "item",
					name = "ore_copper",
					amount_min = 1,
					amount_max = 4
				}
			}
		}
	),
})
