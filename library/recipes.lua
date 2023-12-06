data:extend(
	{
		--[[
		{
			type = "recipe",
			name = "sulfur-2",
			icons = {
				{
					icon = "__modifai__/images/icons/nyohoki_icon.png",
					icon_size = 640,
					icon_scale = 0.05
				}
			},
			category = "chemistry",
			group = "intermediates",
			subgroup = "",
			order = "sulfur-2",
			energy_required = 1,
			enabled = true,
			ingredients =  {
				{
					type = "fluid",
					name = "petroleum-gas",
					amount = 30
				},
				{
					type = "fluid",
					name = "water",
					amount = 30
				}
			},
			results = {
				{
					type = "item",
					name = "sulfur",
					amount = 2
				}
			},
			crafting_machine_tint = {
				primary = { -- ff fd 16 ff
					r = 255,
					g = 253,
					b = 22,
					a = 255
				},
				secondary = { -- ff f8 b0 ff
					r = 255,
					g = 248,
					b = 176,
					a = 255
				},
				teritary = { -- b8 a2 b6 ff
					r = 184,
					g = 162,
					b = 182,
					a = 255
				},
				quaternary = { -- f3 ff 59 ff
					r = 243,
					g = 255,
					b = 89,
					a = 255
				}
			}
		},
		]]
		{
			type = "recipe",
			name = "bomb_ash",
			icons = nyohoki_icon,
			category = "crafting",
			group = "",
			subgroup = nyomeds,
			order = "bomb_ash",
			energy_required = 1,
			enabled = true,
			ingredients = {
				{
					type = "item",
					name = "coal",
					amount = 1
				}
			},
			results = {
				{
					type = "item",
					name = "bomb_ash",
					amount = 2
				}
			}
		},
		{
			type = "recipe",
			name = "ingot-steel",
			icons = nyohoki_icon,
			category = "smelting",
			group = "intermediates",
			subgroup = "",
			order = "ingot-iron",
			energy_required = 3,
			enabled = true,
			ingredients = {
				{
					type = "item",
					name = "ore-iron",
					amount = 3
				},
				{
					type = "item",
					name = "bomb_ash",
					amount = 1
				}
			},
			results = {
				{
					type = "item",
					name = "ingot-steel",
					amount = 1
				}
			}
		}
	}
)
recipe = {}
function recipe.ingot(ingot)
	return
	{
		type = "recipe",
		name = "ingot-"..ingot.name,
		icons = ingot.icons,
		category = "smelting",
		subgroup = nyomeds,
		order = "ingot-"..ingot.name,
		energy_requried = 3,
		enabled = true,
		ingredients = {
			{
				type = "item",
				name = "ore-"..ingot.orename,
				amount = 3
			}
		},
		results = {
			{
				type = "item",
				name = "ingot-"..ingot.name,
				amount = 1
			}
		}
	}
end

data:extend(
	{
		recipe.ingot(
			{
				name = "cobalt",
				icons = {
					{
						icon = "__modifai__/images/icons/ingot-cobalt.png",
						icon_size = 128,
						icon_scale = 0.25
					}
				},
				order = "cobalt",
				orename = "cobalt"
			}
		),
		recipe.ingot(
			{
				name = "copper",
				icons = {
					{
						icon = "__modifai__/images/icons/ingot-copper.png",
						icon_size = 128,
						icon_scale = 0.25
					}
				},
				order = "copper",
				orename = "copper"
			}
		),
		recipe.ingot(
			{
				name = "darksteel",
				icons = {
					{
						icon = "__modifai__/images/icons/ingot-darksteel.png",
						icon_size = 128,
						icon_scale = 0.25
					}
				},
				order = "darksteel",
				orename = "darksteel"
			}
		),
		recipe.ingot(
			{
				name = "iron",
				icons = {
					{
						icon = "__modifai__/images/icons/ingot-iron.png",
						icon_size = 128,
						icon_scale = 0.25
					}
				},
				order = "iron",
				orename = "iron"
			}
		)
	}
)
