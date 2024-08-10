data:extend(
	{
		resource(
			{
				name = "aetherite",
				order = "b",
				map_color = nyohoki_iro.usuzakura,
				mining_time = 1,
				walking_sound = nil,
				mining_visualisation_tint = nyohoki_iro.usuzakura
			},
			{
				base_density = 10,
				reqular_rq_factor_multiplier = 1.10,
				starting_rq_factor_multiplier = 1.5,
				candiate_spot_count = 22
			}
		)

	}
)

data:extend(
	{
		{
			name = "aetherite",
			type = "item",
			icons = {
				{
					icon = "__nyohoki_modifai__/image/icon/nfc.png",
					icon_size = 1280,
					icon_scale = 0.025,
					tint = nyohoki_iro.usuzakura
				}
			},
			-- subgroup = "",
			order = "nfc-1",
			stack_size = 100,
			fuel_category = "chemical",
			fuel_value = "2MJ",
			fuel_acceleration_multiplier = 1.6,
			fuel_top_speed_multiplier = 1.15,
			fuel_glow_color = nyohoki_iro.usuzakura
		}
	
	}
)