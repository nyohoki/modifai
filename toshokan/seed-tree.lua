data:extend({
	{
		name = "seed-tree",
		type = "item",
		icon = "__modifai__/gurafikku/aikon/seed-tree.png",
		icon_size = 32,
		subgroup = "nyohoki-intermediates",
		order = "seed-tree",
		place_result = "tree-04",
		stack_size = 100
	},
	{
		name = "seed-tree",
		type = "recipe",
		icon = "__modifai__/gurafikku/aikon/seed-tree.png",
		icon_size = 32,
		subgroup = "nyohoki-intermediates",
		order = "seed-tree",
		energy_required = 0.1,
		enabled = true,
		ingredients = {
			{
				type = "item",
				name = "wood",
				amount = 1
			}
		},
		results = {
			{
				name = "seed-tree",
				type = "item",
				amount_min = 1,
				amount_max = 4
			}
		}
	
	}
})