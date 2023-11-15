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
		order = order,
		control = name,
		sharpness = 15/16,
		richness_multiplier = 1500,
		richness_multiplier_distance_bonus = 20,
		richness_base = 10,
		coverage = coverage,
		peaks = {
			{
				noise_layer = name,
				noise_octaves_difference = -0.85,
				noise_persistence = 0.
			}
		},
		starting_area_size = 5500 * coverage,
		starting_area_amount = 1600
	}
end

function resource(resource_parameters, autoplace_parameters)
	if coverage == nil then 
		coverage = 0.02 
	end
	return
	{
		type = "resource",
		name = resource_parameters.name,
		icons = {
			{
			icon = "__modifai__/gurafikku/aikon/nfc.png",
			tint = resource_parameters.map_color,
			icon_size = 1280,
			icon_scale = 0.025
		}
        },
	flags = {"placeable-neutral"},
	order = "a-b-"..resource_parameters.order,
	tree_removal_probability = 0.8,
	tree_removal_max_distance = 32 * 32,
	minable = {
		mining_particle = nil, -- resource_parameters.name .. "-particle",
		mining_time = resource_parameters.mining_time,
		result = resource_parameters.name
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
		name = resource_parameters.name,
		order = resource_parameters.order,
		base_density = autoplace_parameters.base_density,
		has_starting_area_placement = true,
		regular_rq_factor_muiltiplier = autoplace_parameters.regular_rq_factor_multiplier,
		starting_rq_factor_multiplier = autoplace_parameters.starting_rq_factor_multiplier,
		candidate_spot_count = autoplace_parameters.candidate_spot_count
	},
	stage_counts = {
		15000,
		9500,
		5500,
		2900,
		1300,
		400,
		150,
		80
	},
	stages = {
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/ore-13-hr.png",
			priority = "extra-high",
			tint = nyohoki_iro.usuzakura,
			width = 128,
			height = 128,
			frame_count = 8,
			variation_count = 8,
			scale = 0.5
		}
	},
	stages_effect = {
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/ore-13-hr-glow.png",
			priority = "extra-high",
			tint = nyohoki_iro.akai,
			width = 128,
			height = 128,
			frame_count = 8,
			variation_count = 8,
			scale = 0.5,
			blend_mode = "additive",
			flags = {"light"}
		},
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/ore-13-hr-glow.png",
			priority = "extra-high",
			tint = nyohoki_iro.orenji,
			width = 128,
			height = 128,
			frame_count = 8,
			variation_count = 8,
			scale = 0.5,
			blend_mode = "additive",
			flags = {"light"}
		},
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/ore-13-hr-glow.png",
			priority = "extra-high",
			tint = nyohoki_iro.ki,
			width = 128,
			height = 128,
			frame_count = 8,
			variation_count = 8,
			scale = 0.5,
			blend_mode = "additive",
			flags = {"light"}
		},
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/ore-13-hr-glow.png",
			priority = "extra-high",
			tint = nyohoki_iro.midori,
			width = 128,
			height = 128,
			frame_count = 8,
			variation_count = 8,
			scale = 0.5,
			blend_mode = "additive",
			flags = {"light"}
		},
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/ore-13-hr-glow.png",
			priority = "extra-high",
			tint = nyohoki_iro.ao,
			width = 128,
			height = 128,
			frame_count = 8,
			variation_count = 8,
			scale = 0.5,
			blend_mode = "additive",
			flags = {"light"}
		},
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/ore-13-hr-glow.png",
			priority = "extra-high",
			tint = nyohoki_iro.murasaki,
			width = 128,
			height = 128,
			frame_count = 8,
			variation_count = 8,
			scale = 0.5,
			blend_mode = "additive",
			flags = {"light"}
		},
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/ore-13-hr-glow.png",
			priority = "extra-high",
			tint = nyohoki_iro.shiro,
			width = 128,
			height = 128,
			frame_count = 8,
			variation_count = 8,
			scale = 0.5,
			blend_mode = "additive",
			flags = {"light"}
		},
		sheet = {
			filename = "__modifai__/gurafikku/enteitei/ore/ore-13-hr-glow.png",
			priority = "extra-high",
			tint = nyohoki_iro.kuro,
			width = 128,
			height = 128,
			frame_count = 8,
			variation_count = 8,
			scale = 0.5,
			blend_mode = "additive",
			flags = {"light"}
		}
	},
	effect_animation_period = 10,
	effect_animation_period_deviation = 1,
	effect_darkness_multiplier = 3.6,
	min_effect_alpha = 0.1,
	max_effect_alpha = 0.9,
	map_color = resource_parameters.map_color,
	mining_visualisation_tint = resource_parameters.mining_visualisation_tint
}
end

data:extend({
	{
		resource(
			{
				name = "aetherite",
				order = "b",
				map_color = nyohoki_iro.usuzakura,
				mining_time = 1,
				walking_sound = nil,
				mining_visualisation_tint = nyohoki_iro.usuzakura
			},
			{
				base_density = 10,
				reqular_rq_factor_multiplier = 1.10,
				starting_rq_factor_multiplier = 1.5,
				candiate_spot_count = 22
			}
		)
	}
})

aether_mpg = {
	order = "f",
	basic_settings = {
		property_expression_names = {},
		autoplace_controls = {
			["aetherite"] = {
				frequency = "very-high",
				size = "very-big",
				richness = "very-good"
			}
		},
		water = 0.5
	}
}

data.raw["map-gen-presets"].default["rich-resources"] = aether_mpg
data.raw["map-gen-presets"].default["rail-world"] = aether_mpg
data.raw["map-gen-presets"].default["death-world"] = aether_mpg
data.raw["map-gen-presets"].default["marathon"] = aether_mpg
data.raw["map-gen-presets"].default["death-world-marathon"] = aether_mpg
data.raw["map-gen-presets"].default["ribbon-world"] = aether_mpg

data:extend({
	{
		type = "autoplace-control",
		name = "aetherite",
		localised_name = {"","[entity=aetherite]",{"entity-name.aetherite"}},
		richness = true,
		order = "a-b-b",
		category = "resource"
	}
})

data:extend({
	{
		name = "aetherite",
		type = "item",
		icons = {
			{
				icon = "__modifai__/gurafikku/aikon/nfc.png",
				icon_size = 1280,
				icon_scale = 0.025,
				tint = nyohoki_iro.usuzakura 
			}
		},
		subgroup = "nyohoki-sozai",
		order = "aetherite",
		stack_size = 100,
		fuel_category = "chemical",
		fuel_value = fv,
		fuel_acceleration_multiplier = 1.6,
		fuel_top_speed_multiplier = 1.15,
		fuel_glow_color = nyohoki_iro.usuzakura
	}
})