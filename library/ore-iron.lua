data:extend({
	{
		name = "ore-iron",
		type = "item",
		icons = {
			{
				icon = "__modifai__/images/icons/ore-iron.png",
				icon_size = 32,
				icon_scale = 1
			}
		},
		subgroup = "nyohoki-sozai",
		order = "iron-1",
		stack_size = 100
	},
	{
		name = "nfc-1>ore-iron",
		type = "recipe",
		icons = {
			{
				icon = "__modifai__/images/icons/ore-iron.png",
				icon_size = 32,
				icon_scale = 1
			}
		},
		subgroup = "nyohoki-sozai",
		order = "iron-2",
		energy_required = 0.5,
		enabled = true,
		ingredients = {
			{
				name = "nfc-1",
				type = "item",
				amount = 4
			}
		},
		results = {
			{
				name = "ore-iron",
				type = "item",
				amount = 3
			}
		}
	}
})
