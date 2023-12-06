local noise = require("noise")
local tne = noise.to_noise_expression
local resource_autoplace = require("resource-autoplace")

resource_autoplace.initialize_patch_set("iron-ore", false)
resource_autoplace.initialize_patch_set("copper-ore", false)
resource_autoplace.initialize_patch_set("coal", false)
resource_autoplace.initialize_patch_set("stone", false)
resource_autoplace.initialize_patch_set("crude-oil", false)
resource_autoplace.initialize_patch_set("uranium-ore", false)

local function autoplace_settings(name, order, coverage)
	return
	{
		order = "a-b-b",
		control = "aetherite",
		sharpness = 15/16,
		richness_multiplier = 1500,
		richness_multiplier_distance_bonus = 20,
		richness_base = 10,
		coverage = 0.02,
		peaks = {
			{
				noise_layer = name,
				noise_octaves_difference = -0.85,
				noise_persistence = 0.
			}
		},
		starting_area_size = 5500 * 0.02,
		starting_area_amount = 1600
	}
end

function resource(resource_parameters, autoplace_parameters)
	return
	{
		type = "resource",
		name = "aetherite",
		icons = {
			{
			icon = "__modifai__/images/icons/nfc.png",
			tint = nyohoki_iro.usuzakura,
			icon_size = 1280,
			icon_scale = 0.025
		}
	},
	flags = {
			"placeable-neutral"
	},
	order = "a-b-b",
	tree_removal_probability = 0.8,
	tree_removal_max_distance = 32 * 32,
	minable = {
		mining_particle = nil, -- resource_parameters.name .. "-particle",
		mining_time = 1,
		result = "aetherite"
	},
	walking_sound = nil, --resource_parameters.walking_sound,
	collision_box = {
		{
			-0.1, -0.1
		}, 
		{
			0.1, 0.1
		}
	},
	selection_box = {
		{
			-0.5, -0.5
		},
		{
			0.5, 0.5
		}
	},
	autoplace = resource_autoplace.resource_autoplace_settings
	{
		name = "aetherite",
		order = "a-b-b",
		base_density = 10,
		has_starting_area_placement = true,
		regular_rq_factor_muiltiplier = 1.10,
		starting_rq_factor_multiplier = 1.5,
		candidate_spot_count = 22
	},
	stage_counts = {
		80
	},
	stages = {
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/aetherite.png",
			priority = "extra-high",
			tint = nyohoki_iro.usuzakura,
			width = 640,
			height = 640,
			frame_count = 8,
			variation_count = 1,
			scale = 0.1
		}
	},
	stages_effect = { 
		sheets = {
			{
				filename = "__modifai__/gurafikku/enteitei/ore/aetherite-1.png",
				priority = "extra-high",
				tint = nyohoki_iro.akai,
				width = 640,
				height = 640,
				frame_count = 8,
				variation_count = 1,
				scale = 0.1,
				blend_mode = "additive",
				flags = {"light"}
			},
			{
				filename = "__modifai__/gurafikku/enteitei/ore/aetherite-2.png",
				priority = "extra-high",
				tint = nyohoki_iro.orenji,
				width = 640,
				height = 640,
				frame_count = 8,
				variation_count = 1,
				scale = 0.1,
				blend_mode = "additive",
				flags = {"light"}
			},
			{
				filename = "__modifai__/gurafikku/enteitei/ore/aetherite-3.png",
				priority = "extra-high",
				tint = nyohoki_iro.ki,
				width = 640,
				height = 640,
				frame_count = 8,
				variation_count = 1,
				scale = 0.1,
				blend_mode = "additive",
				flags = {"light"}
			},
			{
				filename = "__modifai__/gurafikku/enteitei/ore/aetherite-4.png",
				priority = "extra-high",
				tint = nyohoki_iro.midori,
				width = 640,
				height = 640,
				frame_count = 8,
				variation_count = 1,
				scale = 0.1,
				blend_mode = "additive",
				flags = {"light"}
			},
			{
				filename = "__modifai__/gurafikku/enteitei/ore/aetherite-5.png",
				priority = "extra-high",
				tint = nyohoki_iro.ao,
				width = 640,
				height = 640,
				frame_count = 8,
				variation_count = 1,
				scale = 0.1,
				blend_mode = "additive",
				flags = {"light"}
			},
			{
				filename = "__modifai__/gurafikku/enteitei/ore/aetherite-6.png",
				priority = "extra-high",
				tint = nyohoki_iro.murasaki,
				width = 640,
				height = 640,
				frame_count = 8,
				variation_count = 1,
				scale = 0.1,
				blend_mode = "additive",
				flags = {"light"}
			},
			{
				filename = "__modifai__/gurafikku/enteitei/ore/aetherite-7.png",
				priority = "extra-high",
				tint = nyohoki_iro.shiro,
				width = 640,
				height = 640,
				frame_count = 8,
				variation_count = 1,
				scale = 0.1,
				blend_mode = "additive",
				flags = {"light"}
			},
			{
				filename = "__modifai__/gurafikku/enteitei/ore/aetherite-8.png",
				priority = "extra-high",
				tint = nyohoki_iro.kuro,
				width = 640,
				height = 640,
				frame_count = 8,
				variation_count = 1,
				scale = 0.1,
				blend_mode = "additive",
				flags = {"light"}
			}
		}
	},
	effect_animation_period = 20,
	effect_animation_period_deviation = 1,
	effect_darkness_multiplier = 3.6,
	min_effect_alpha = 0.1,
	max_effect_alpha = 1,
	map_color = nyohoki_iro.usuzakura, --resource_parameters.map_color,
	mining_visualisation_tint = nyohoki_iro.usuzakura
}
end
