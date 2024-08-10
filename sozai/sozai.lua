stages = {
	sheet = {
		filename = "__nyohoki_modifai__/image/entity/ore/aetherite.png",
		priority = "extra-high",
		tint = nyohoki_iro.usuzakura,
		width = 128,
		height = 128,
		frame_count = 8,
		variation_count = 8,
		scale = 0.5
	}
}
stages_effect = {
	layers = {
		filename = "__nyohoki_modifai__/image/entity/ore/aetherite_1-8.png",
		priority = "extra-high",
		tint = nyohoki_iro.usuzakura,
		width = 640,
		height = 640,
		frame_count = 8,
		animation_speed = aetherite_animation_speed,
		frame_sequence = aetherite_animation_sequence,
		direction_count = 1,
		variation_count = 8,
		scale = 0.5,
		blend_mode = "additive",
		flags = {"light"}
	}
}
aetherite_animation_speed = 100000 -- 0.5
aetherite_animation_sequence = {
	1, 2, 3, 4, 5, 6, 7, 8, 7, 6, 5, 4, 3, 2, 1
}



-- ?????????????
animation = {
	layers = {
		{
			filename = "__nyohoki_modifai__/image/entity/ore/aetherite-1.png",
			priority = "extra-high",
			tint = nyohoki_iro.akai,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05,
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__nyohoki_modifai__/image/entity/ore/aetherite-2.png",
			priority = "extra-high",
			tint = nyohoki_iro.orenji,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05,
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__nyohoki_modifai__/image/entity/ore/aetherite-3.png",
			priority = "extra-high",
			tint = nyohoki_iro.ki,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05,
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__nyohoki_modifai__/image/entity/ore/aetherite-4.png",
			priority = "extra-high",
			tint = nyohoki_iro.midori,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05,
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__nyohoki_modifai__/image/entity/ore/aetherite-5.png",
			priority = "extra-high",
			tint = nyohoki_iro.ao,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05,
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__nyohoki_modifai__/image/entity/ore/aetherite-6.png",
			priority = "extra-high",
			tint = nyohoki_iro.murasaki,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05,
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__nyohoki_modifai__/image/entity/ore/aetherite-7.png",
			priority = "extra-high",
			tint = nyohoki_iro.shiro,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05,
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__nyohoki_modifai__/image/entity/ore/aetherite-8.png",
			priority = "extra-high",
			tint = nyohoki_iro.kuro,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05,
			blend_mode = "additive",
			flags = {"light"}
		}
	}
}