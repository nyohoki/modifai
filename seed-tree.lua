data:extend({
	{
		type = "recipe",
		name = "seed-tree",
		icon = "__modifai__/gurafikku/aikon/seed-tree.png",
		icon_size = 32,
		subgroup = "",
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
				type = "item",
				name = "seed-tree",
				amount_min =1,
				amount_max = 6
			}
		}
	
	},
	{
		type = "item",
		name = "seed-tree",
		icon = "__modifai__/gurafikku/aikon/seed-tree.png",
		icon_size = 32,
		subgroup = "intermediate-product",
		order = "seed-tree",
		place_result = "tree-04",
		stack_size = 100
	}
})