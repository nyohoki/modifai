data:extend(
	{
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
			enabled = true, -- add to tech
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
		}
	}
)