data:extend({
	{
		name = "nfc-1>iron-ore",
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
				name = "iron-ore",
				type = "item",
				amount = 3
			}
		}
	},
	{
		name = "nfc-3>copper-ore",
		type = "recipe",
		icons = {
			{
				icon = "__modifai__/images/icons/ore-copper.png",
				icon_size = 32,
				icon_scale = 1
			}
		},
		subgroup = "nyohoki-sozai",
		order = "copper-2",
		energy_required = 0.5,
		enabled = true,
		ingredients = {
			{
				name = "nfc-3",
				type = "item",
				amount = 4
			}
		},
		results = {
			{
				name = "copper-ore",
				type = "item",
				amount = 3
			}
		}
	},
	{
		name = "nfc-2>stone",
		type = "recipe",
		icons = {
			{
				icon = "__modifai__/images/icons/ore-earth.png",
				icon_size = 32,
				icon_scale = 1
			}
		},
		subgroup = "nyohoki-sozai",
		order = "stone-2",
		energy_required = 0.5,
		enabled = true,
		ingredients = {
			{
				name = "nfc-2",
				type = "item",
				amount = 4
			}
		},
		results = {
			{
				name = "stone",
				type = "item",
				amount = 3
			}
		}
	},
	{
		name = "nfc-3>coal",
		type = "recipe",
		icons = {
			{
				icon = "__modifai__/images/icons/ore-dark.png",
				icon_size = 32,
				icon_scale = 1
			}
		},
		subgroup = "nyohoki-sozai",
		order = "coal-2",
		energy_required = 0.5,
		enabled = true,
		ingredients = {
			{
				name = "nfc-8",
				type = "item",
				amount = 4
			}
		},
		results = {
			{
				name = "coal",
				type = "item",
				amount = 3
			}
		}
	},
	{
		name = "nfc-1>plate-iron",
		type = "recipe",
		icons = {
			{
				icon = "__modifai__/images/icons/ingot-iron.png",
				icon_size = 32,
				icon_scale = 1
			}
		},
		subgroup = "nyohoki-sozai",
		order = "plate-iron",
		category = "smelting",
		energy_required = 3.2,
		enabled = true,
		ingredients = {
			{
				name = "nfc-1",
				type = "item",
				amount = 1
			}
		},
		results = {
			{
				name = "iron-plate",
				type = "item",
				amount = 1
			}
		}
	},
	
	{
		name = "nfc-3>plate-copper",
		type = "recipe",
		icons = {
			{
				icon = "__modifai__/images/icons/ingot-copper.png",
				icon_size = 32,
				icon_scale = 1
			}
		},
		subgroup = "nyohoki-sozai",
		order = "plate-copper",
		category = "smelting",
		energy_required = 3.2,
		enabled = true,
		ingredients = {
			{
				name = "nfc-3",
				type = "item",
				amount = 1
			}
		},
		results = {
			{
				name = "copper-plate",
				type = "item",
				amount = 1
			}
		}
	}
})