stages = {
	sheet = {
		filename = "__modifai__/gurafikku/enteitei/ore/aetherite.png",
		priority = "extra-high",
		tint = resource_parameters.map_color,
		width = 128,
		height = 128,
		frame_count = 8,
		variation_count = 8,
		scale = 0.5
	}
},
stages_effect = {
	layers = {
		filename = "__modifai__/gurafikku/enteitei/ore/aetherite_1-8.png",
		priority = "extra-high",
		tint = resource_parameters.map_color,
		width = 640,
		height = 640,
		frame_count = 8,
	*	animation_speed = aetherite_animation_speed,
	*	frame_sequence = aetherite_animation_sequence,
	*	direction_count = 1,
		variation_count = 8,
		scale = 0.5,
		blend_mode = "additive",
		flags = {"light"}
	}
},
aetherite_animation_speed = 0.5
aetherite_animation_sequence = {
	1, 2, 3, 4, 5, 6, 7, 8, 7, 6, 5, 4, 3, 2, 1
}



-- ?????????????
animation = {
	layers = {
		{
			filename = "__modifai__/gurafikku/gurafikku/enteitei/ore/aetherite-1.png",
			priority = "extra-high",
			tint = nyohoki_iro.akai,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__modifai__/gurafikku/gurafikku/enteitei/ore/aetherite-2.png",
			priority = "extra-high",
			tint = nyohoki_iro.orenji,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__modifai__/gurafikku/gurafikku/enteitei/ore/aetherite-3.png",
			priority = "extra-high",
			tint = nyohoki_iro.ki,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__modifai__/gurafikku/gurafikku/enteitei/ore/aetherite-4.png",
			priority = "extra-high",
			tint = nyohoki_iro.midori,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__modifai__/gurafikku/gurafikku/enteitei/ore/aetherite-5.png",
			priority = "extra-high",
			tint = nyohoki_iro.ao,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__modifai__/gurafikku/gurafikku/enteitei/ore/aetherite-6.png",
			priority = "extra-high",
			tint = nyohoki_iro.murasaki,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__modifai__/gurafikku/gurafikku/enteitei/ore/aetherite-7.png",
			priority = "extra-high",
			tint = nyohoki_iro.shiro,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05
			blend_mode = "additive",
			flags = {"light"}
		},
		{
			filename = "__modifai__/gurafikku/gurafikku/enteitei/ore/aetherite-8.png",
			priority = "extra-high",
			tint = nyohoki_iro.kuro,
			width = 640,
			height = 640,
			frame_count = 1,
			scale = 0.05
			blend_mode = "additive",
			flags = {"light"}
		}
	}
}
--[[		

 animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
          priority="high",
          width = 108,
          height = 114,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, 2),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1.png",
            priority="high",
            width = 214,
            height = 226,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, 2),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png",
          priority="high",
          width = 95,
          height = 83,
          frame_count = 1,
          line_length = 1,
          repeat_count = 32,
          draw_as_shadow = true,
          shift = util.by_pixel(8.5, 5.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1-shadow.png",
            priority="high",
            width = 190,
            height = 165,
            frame_count = 1,
            line_length = 1,
            repeat_count = 32,
            draw_as_shadow = true,
            shift = util.by_pixel(8.5, 5),
            scale = 0.5
          }
        }
      }
    },


electric_drill_animation_speed = 0.4
electric_drill_animation_sequence =
{
  1, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
  21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 1, 1
}
]]
