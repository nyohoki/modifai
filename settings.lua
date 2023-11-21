data:extend(
	{
		{
			name = "sozai",
			type = "bool-setting",
			order = "00000001",
			setting_type = "startup",
			default_value = true
		},
		{
			type = "bool-setting",
			name = "the_blackest_night",
			order = "tbn",
			setting_type = "runtime-global",
			default_value = "false"
		},
		{
			type = "int-setting",
			name = "sky_light",
			order = "tbn-1",
			setting_type = "runtime-global",
			default_value = 255,
			minium_value = 0,
			maximum_value = 255
		},
		{
			type = "int-setting",
			name = "lamp_light_radius",
			order = "tbn-2",
			setting_type = "startup",
			default_value = 40,
			minimum_value = 1,
			maximum_value = 255
		},
		{
			type = "string-setting",
			name = "lamp_lux",
			order = "tbn-3",
			setting_type = "startup",
			default_value = 0.9,
			minimum_value = 0.1,
			maximum_value = 1.0,
			allowed_values = point1_0
		},
		{
			type = "int-setting",
			name = "player_light_radius",
			order = "tbn-4",
			setting_type = "startup",
			default_value = 25,
			minimum_value = 1,
			maximum_value = 255
		},
		{
			type = "string-setting",
			name = "player_lux",
			order = "tbn-5",
			setting_type = "startup",
			default_value = 0.4,
			minimum_value = 0.1,
			maximum_value = 1.0,
			allowed_values = point1_0
		},
		{
			type = "bool-setting",
			name = "player_headlamp",
			order = "tbn-6",
			setting_type = "startup",
			default_value = true
		},
		{
			name = "magazine-size",
			type = "int-setting",
			order = "mil-0001",
			setting_type = "startup",
			default_value = 10
		},
		{
			name = "magazine-stack_size",
			type = "int-setting",
			order = "mil-0002",
			setting_type = "startup",
			default_value = 200
		},
		{
			name = "cannon_shell-size",
			type = "int-setting",
			order = "mil-0003",
			setting_type = "startup",
			default_value = 1
		},
		{
			name = "cannon_shell-stack_size",
			type = "int-setting",
			order = "mil-0004",
			setting_type = "startup",
			default_value = 200
		},
		{
			name = "cannon_shell-delivery_range",
			type = "int-setting",
			order = "mil-0005",
			setting_type = "startup",
			default_value = 30
		},
		{
			name = "rocket-size",
			type = "int-setting",
			order = "mil-0006",
			setting_type = "startup",
			default_value = 1
		},
		{
			name = "rocket-stack_size",
			type = "int-setting",
			order = "mil-0007",
			setting_type = "startup",
			default_value = 200
		},
		{
			name = "rocket-range",
			type = "int-setting",
			order = "mil-0008",
				setting_type = "startup",
			default_value = 36
		},
		{
			name = "flamethrower_tank-size",
			type = "int-setting",
			order = "mil-0009",
			setting_type = "startup",
			default_value = 100
		},
		{
			name = "flamethrower_tank-stack_size",
			type = "int-setting",
			order = "mil-0010",
			setting_type = "startup",
			default_value = 100
		},
		{
			name = "artillery_shell-size",
			type = "int-setting",
			order = "mil-0011",
			setting_type = "startup",
			default_value = 1
		},
		{
			name = "artillery_shell-stack_size",
			type = "int-setting",
			order = "mil-0012",
			setting_type = "startup",
			default_value = 1
		},
		{
			name = "pistol-cooldown",
			type = "int-setting",
			order = "mil-0013",
			setting_type = "startup",
			default_value = 15
		},
		{
			name = "pistol-range",
			type = "int-setting",
			order = "mil-0014",
			setting_type = "startup",
			default_value = 15
		},
		{
			name = "submachine_gun-cooldown",
			type = "int-setting",
			order = "mil-0015",
			setting_type = "startup",
			default_value = 6
		},
		{
			name = "submachine_gun-range",
			type = "int-setting",
			order = "mil-0016",
			setting_type = "startup",
			default_value = 16
		},
		{
			name = "vehicle_machine_gun-cooldown",
			type = "int-setting",
			order = "mil-0017",
			setting_type = "startup",
			default_value = 4
		},
		{
			name = "vehicle_machine_gun-range",
			type = "int-setting",
			order = "mil-0018",
			setting_type = "startup",
			default_value = 20
		},
		{
			name = "tank_machine_gun-cooldown",
			type = "int-setting",
			order = "mil-0019",
			setting_type = "startup",
			default_value = 4
		},
		{
			name = "tank_machine_gun-range",
			type = "int-setting",
			order = "mil-0020",
			setting_type = "startup",
			default_value = 20
		},
		{
			name = "tank_cannon-cooldown",
			type = "int-setting",
			order = "mil-0021",
			setting_type = "startup",
			default_value = 90
		},
		{
			name = "tank_cannon-range",
			type = "int-setting",
			order = "mil-0022",
			setting_type = "startup",
			default_value = 30
		},
		{
			name = "flamethrower-cooldown",
			type = "int-setting",
			order = "mil-0023",
			setting_type = "startup",
			default_value = 1
		},
		{
			name = "flamethrower-max_range",
			type = "int-setting",
			order = "mil-0024",
			setting_type = "startup",
			default_value = 15
		},
		{
			name = "flamethrower-min_range",
			type = "int-setting",
			order = "mil-0025",
			setting_type = "startup",
			default_value = 3
		},
		{
			name = "tank_flamethrower-cooldown",
			type = "int-setting",
			order = "mil-0026",
			setting_type = "startup",
			default_value = 1
		},
		{
			name = "tank_flamethrower-range",
			type = "int-setting",
			order = "mil-0027",
			setting_type = "startup",
			default_value = 9
		},
		{
			name = "filter_stack_inserter-filter_count",
			type = "int-setting",
			order = "filter_stack_inserter",
			setting_type = "startup",
			default_value = 1
		},
		{
			name = "big_pole-wire_distance",
			type = "int-setting",
			order = "big_pole-distance",
			setting_type = "startup",
			default_value = 30
		},
		{
			name = "science_pack-stack-size",
			type = "int-setting",
			order = "sp-ss",
			setting_type = "startup",
			default_value = 200
		},
		{
			name = "chest-inventory_size",
			type = "int-setting",
			order = "c-is",
			setting_type = "startup",
			default_value = 16
		},
		{
			name = "ore-stack_size",
			type = "int-setting",
			order = "ore-ss",
			setting_type = "startup",
			default_value = 50
		}
	}
)
