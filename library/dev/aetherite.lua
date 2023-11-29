data:extend({
	{
		name = "aetherite",
		type = "item",
		icons = {
			{
				icon = "__modifai__/images/icons/nfc.png",
				icon_size = 1280,
				icon_scale = 0.025,
				tint = nyohoki_iro.usuzakura
			}
		},
		subgroup = "nyohoki-sozai",
		order = "nfc-9",
		stack_size = 100,
		fuel_category = "chemical",
		fuel_value = "2MJ",
		fuel_acceleration_multiplier = 1.6,
		fuel_top_speed_multiplier = 1.15,
		fuel_glow_color = nyohoki_iro.usuzakura
	}
})
data:extend({
	{
		name = "aetherite",
		type = "recipe",
		icons = {
			{
				icon = "__modifai__/images/icons/nfc.png",
				icon_size = 1280,
				icon_scale = 0.025,
				tint = nyohoki_iro.usuzakura
			}
		},
		subgroup = "nyohoki-sozai",
		order = "aetherite",
		energy_required = 0.5,
		enabled = true,
		ingredients = {
			{
				name = "wood",
				type = "item",
				amount = 1
			}
		},
		results = {
			{
				name = "aetherite",
				type = "item",
				amount = 4
			}
		}
	}
})