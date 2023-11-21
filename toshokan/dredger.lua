data:extend({
	{
		name = "dredger",
		type = "item",
		icon = "__modifai__/gurafikku/aikon/dredger.png",
		icon_size = 32,
		icon_scale = 1,
		subgroup = "nyohoki-intermediates",
		order = "dred",
		place_as_tile = {
			result = "water",
			condition_size = 1,
			condition = {
				"water-tile"
			}
		},
		stack_size = 100
	},
	{
		name = "dredger",
		type = "recipe",
		icon = "__modifai__/gurafikku/aikon/dredger.png",
		icon_size = 32,
		icon_scale = 1,
		subgroup = "nyohoki-intermediates",
		order = "dred",
		energy_required = 0.5,
		enabled = true,
		ingredients = {
			{
				name = "steel-plate",
				type = "item",
				amount = 10
			}
		},
		results = {
			{
				name = "dredger",
				type = "item",
				amount = 1
			}
		}
	}
})